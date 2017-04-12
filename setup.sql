CREATE TABLE Movie(
	MovieId INTEGER AUTO_INCREMENT,
    MovieName varchar(20),
    Category int, 
    ReleaseDate date,
    Synopsis text,
    Rating int,
    Genre int,
    BoxOffice double,
    NumOfSales int,
    check(Rating <6),
    check(Category < 4),
	primary key (MovieId)
);

CREATE TABLE Trailer(
	TrailerId INTEGER AUTO_INCREMENT,
    MovieId int,
    TrailerUrl text,
    primary key(TrailerId),
    foreign key(MovieId) references Movie(MovieId)
); 

CREATE TABLE CastAndCrew(
	CastId INTEGER AUTO_INCREMENT,
    LastName varchar(35),
    FirstName varchar(35),
    DoB date,
    Biography text,
    Awards text,
    primary key(CastId)
);

CREATE TABLE CastIn(
	MovieId int,
    CastId int,
    foreign key(MovieId) references Movie(MovieId),
    foreign key(CastId) references CastAndCrew(CastId),
    primary key(MovieId, CastId)
);

CREATE TABLE Photo(
	PhotoId INTEGER AUTO_INCREMENT,
    MovieId int,
    CastId int,
    PhotoUrl text default null,
    primary key(PhotoId),
    foreign key(MovieId) references Movie(MovieId),
    foreign key(CastId) references CastAndCrew(CastId)
);

CREATE TABLE Theater(
	TheaterId INTEGER AUTO_INCREMENT,
    TheaterName varchar(50),
    primary key(TheaterId)
);

CREATE TABLE Address(
	AddressId INTEGER AUTO_INCREMENT,
    TheaterId int,
    AddressLineOne varchar(60),
    AddressLineTwo varchar(60),
    City varchar(20),
    StateProvReg varchar(20),
    ZipPostal varchar(20),
    primary key(AddressId),
    foreign key(TheaterId) references Theater(TheaterId)
);


CREATE TABLE Screen(
	ScreenId INTEGER AUTO_INCREMENT,
    TheaterId int,
    ScreenType int,
    AvailableSeats int,
    primary key(ScreenId),
    foreign key(TheaterId) references Theater(TheaterId)
);

CREATE TABLE Showing(
	ShowingId INTEGER AUTO_INCREMENT,
    ShowingDate date,
    StartTime time,
    MovieId  int,
    ScreenId int,
    foreign key(MovieId) references Movie(MovieId),
    foreign key(ScreenId) references Screen(ScreenId),
    primary key(ShowingId)
);

CREATE TABLE Transactions(
	TransactionId INTEGER AUTO_INCREMENT,
    TransactionDate date,
    TrnasctionAmount double,
    primary key(TransactionId)
);

CREATE TABLE Accounts(
	AccountId INTEGER AUTO_INCREMENT,
    UserName varchar(20),
    Pword varchar(36),
    Email varchar(50),
    CreationDate date,
    FirstName varchar(20),
    LastName varchar(20),
    DoB date,
    primary key(AccountId)
);

CREATE TABLE Ticket(
	TicketId INTEGER AUTO_INCREMENT,
    ShowingId int,
    TransactionId int,
    AccountId int,
    TicketPrice double,
    Seating varchar(3),
    primary key(TicketId),
    foreign key(ShowingId) references Showing(ShowingId),
    foreign key(TransactionId) references Transactions(TransactionId),
    foreign key(AccountId) references Accounts(AccountId)
);


