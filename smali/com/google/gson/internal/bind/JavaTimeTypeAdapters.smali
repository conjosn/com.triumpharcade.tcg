###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters (com.google.gson.internal.bind.JavaTimeTypeAdapters)
.class final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/bind/TypeAdapters$FactorySupplier;


# static fields
.field private static final DURATION:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANT:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field static final JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field private static final LOCAL_DATE:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCAL_TIME:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_DAY:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/MonthDay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIOD:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Period;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Year;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR_MONTH:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/YearMonth;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZONE_ID:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZoneId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    .line 28
    .line 29
    const-string v1, "year"

    .line 30
    .line 31
    const-string v2, "month"

    .line 32
    .line 33
    const-string v3, "day"

    .line 34
    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    .line 45
    .line 46
    const-string v4, "second"

    .line 47
    .line 48
    const-string v5, "nano"

    .line 49
    .line 50
    const-string v6, "hour"

    .line 51
    .line 52
    const-string v7, "minute"

    .line 53
    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    .line 64
    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    .line 75
    .line 76
    const-string v3, "months"

    .line 77
    .line 78
    const-string v4, "days"

    .line 79
    .line 80
    const-string v5, "years"

    .line 81
    .line 82
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;-><init>([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;-><init>([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 130
    .line 131
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method private static localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/gson/internal/bind/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/gson/internal/bind/b;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/gson/internal/bind/c;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/gson/internal/bind/b;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/gson/internal/bind/c;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Missing "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " field; at path "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/gson/internal/bind/c;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/gson/internal/bind/d;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/TypeAdapterFactory;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass1 (com.google.gson.internal.bind.JavaTimeTypeAdapters$1)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->create([J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Duration;
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/e;->a(JJ)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/h;->a(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->integerValues(Ljava/time/Duration;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Duration;)[J
    .registers 7

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/gson/internal/bind/g;->a(Ljava/time/Duration;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass10 (com.google.gson.internal.bind.JavaTimeTypeAdapters$10)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Year;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->create([J)Ljava/time/Year;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Year;
    .registers 4

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/j;->a(I)Ljava/time/Year;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Object;)Ljava/time/Year;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->integerValues(Ljava/time/Year;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Year;)[J
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/k;->a(Ljava/time/Year;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass11 (com.google.gson.internal.bind.JavaTimeTypeAdapters$11)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/YearMonth;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->create([J)Ljava/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/YearMonth;
    .registers 5

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/o;->a(II)Ljava/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/n;->a(Ljava/lang/Object;)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->integerValues(Ljava/time/YearMonth;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/YearMonth;)[J
    .registers 7

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/l;->a(Ljava/time/YearMonth;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/gson/internal/bind/m;->a(Ljava/time/YearMonth;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass12 (com.google.gson.internal.bind.JavaTimeTypeAdapters$12)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/ZoneId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZoneId;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_36

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "totalSeconds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_5

    .line 7
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    if-eqz v0, :cond_40

    .line 10
    invoke-static {v0}, Lo0/m0;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_40
    if-eqz v1, :cond_4b

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/t;->a(I)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing id or totalSeconds field; at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/bind/u;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZoneId;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZoneId;)V
    .registers 5

    .line 2
    invoke-static {p2}, Lcom/google/gson/internal/bind/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string v0, "totalSeconds"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-static {p2}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-static {p2}, Lcom/google/gson/internal/bind/r;->a(Ljava/time/ZoneOffset;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 7
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    invoke-static {p2}, Lcom/google/gson/internal/bind/s;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass13 (com.google.gson.internal.bind.JavaTimeTypeAdapters$13)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/ZonedDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZonedDateTime;
    .registers 11

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const-string v5, "dateTime"

    const-string v6, "zone"

    const-string v7, "offset"

    if-eq v3, v4, :cond_66

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_86

    goto :goto_3e

    :sswitch_24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_3e

    :cond_2b
    const/4 v8, 0x2

    goto :goto_3e

    :sswitch_2d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_3e

    :cond_34
    const/4 v8, 0x1

    goto :goto_3e

    :sswitch_36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v8, 0x0

    :goto_3e
    packed-switch v8, :pswitch_data_94

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_6

    .line 7
    :pswitch_45
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/v;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_6

    .line 8
    :pswitch_50
    iget-object v2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/internal/bind/u;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object v2

    goto :goto_6

    .line 9
    :pswitch_5b
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object v1

    goto :goto_6

    .line 10
    :cond_66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 11
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/v;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 12
    invoke-static {v1, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 13
    invoke-static {v2, v6, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/u;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/gson/internal/bind/w;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :sswitch_data_86
    .sparse-switch
        -0x3cc89b6d -> :sswitch_36
        0x3923ac -> :sswitch_2d
        0x6adb2f9b -> :sswitch_24
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_50
        :pswitch_45
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/bind/x;->a(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZonedDateTime;)V
    .registers 5

    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/y;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/z;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    const-string v0, "zone"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/A;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass14 (com.google.gson.internal.bind.JavaTimeTypeAdapters$14)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.time."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/gson/internal/bind/B;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_1d

    .line 24
    .line 25
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$100()Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-static {}, LVe/r;->a()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$200()Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/gson/internal/bind/a;->a()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p2, v0, :cond_33

    .line 46
    .line 47
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$300()Lcom/google/gson/TypeAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/gson/internal/bind/b;->a()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p2, v0, :cond_3c

    .line 57
    .line 58
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/gson/internal/bind/E;->a()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p2, v0, :cond_47

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/gson/internal/bind/F;->a()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p2, v0, :cond_52

    .line 77
    .line 78
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$500()Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-static {}, Lcom/google/gson/internal/bind/G;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p2, v0, :cond_5d

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/gson/internal/bind/H;->a()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p2, v0, :cond_68

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/gson/internal/bind/I;->a()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne p2, v0, :cond_73

    .line 110
    .line 111
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$800()Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-static {}, Lcom/google/gson/internal/bind/J;->a()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne p2, v0, :cond_7e

    .line 121
    .line 122
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$900()Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/gson/internal/bind/C;->a()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne p2, v0, :cond_89

    .line 132
    .line 133
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1000()Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/gson/internal/bind/d;->a()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq p2, v0, :cond_a2

    .line 143
    .line 144
    invoke-static {}, Lcom/google/gson/internal/bind/c;->a()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne p2, v0, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/gson/internal/bind/D;->a()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne p2, v0, :cond_a1

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    return-object v1

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1100()Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass2 (com.google.gson.internal.bind.JavaTimeTypeAdapters$2)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;->create([J)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Instant;
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v0, v1, v2, v3}, LSe/o0;->a(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, LVe/q;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;->integerValues(Ljava/time/Instant;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Instant;)[J
    .registers 7

    .line 2
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass3 (com.google.gson.internal.bind.JavaTimeTypeAdapters$3)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->create([J)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/LocalDate;
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lo0/I0;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/K;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->integerValues(Ljava/time/LocalDate;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/LocalDate;)[J
    .registers 9

    .line 2
    invoke-static {p1}, Lo0/K0;->a(Ljava/time/LocalDate;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lo0/L0;->a(Ljava/time/LocalDate;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Lo0/M0;->a(Ljava/time/LocalDate;)I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 v6, 0x0

    aput-wide v0, p1, v6

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass4 (com.google.gson.internal.bind.JavaTimeTypeAdapters$4)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->create([J)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/LocalTime;
    .registers 7

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    const/4 v3, 0x3

    aget-wide v3, p1, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/gson/internal/bind/P;->a(IIII)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/Q;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->integerValues(Ljava/time/LocalTime;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/LocalTime;)[J
    .registers 11

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/L;->a(Ljava/time/LocalTime;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/gson/internal/bind/M;->a(Ljava/time/LocalTime;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Lcom/google/gson/internal/bind/N;->a(Ljava/time/LocalTime;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Lcom/google/gson/internal/bind/O;->a(Ljava/time/LocalTime;)I

    move-result p1

    int-to-long v6, p1

    const/4 p1, 0x4

    new-array p1, p1, [J

    const/4 v8, 0x0

    aput-wide v0, p1, v8

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass5 (com.google.gson.internal.bind.JavaTimeTypeAdapters$5)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$localTimeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localDateAdapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/LocalDateTime;
    .registers 8

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const-string v4, "time"

    const-string v5, "date"

    if-eq v2, v3, :cond_3e

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_5

    .line 7
    :cond_28
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/bind/Q;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object v1

    goto :goto_5

    .line 8
    :cond_33
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localDateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/K;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 10
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/K;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v1, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/Q;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/S;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/bind/v;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/LocalDateTime;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localDateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/T;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/U;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass6 (com.google.gson.internal.bind.JavaTimeTypeAdapters$6)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/MonthDay;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;->create([J)Ljava/time/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/MonthDay;
    .registers 5

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/W;->a(II)Ljava/time/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/V;->a(Ljava/lang/Object;)Ljava/time/MonthDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;->integerValues(Ljava/time/MonthDay;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/MonthDay;)[J
    .registers 7

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/X;->a(Ljava/time/MonthDay;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/gson/internal/bind/Y;->a(Ljava/time/MonthDay;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass7 (com.google.gson.internal.bind.JavaTimeTypeAdapters$7)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetDateTime;
    .registers 8

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const-string v4, "dateTime"

    const-string v5, "offset"

    if-eq v2, v3, :cond_3e

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_5

    .line 7
    :cond_28
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/v;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 10
    invoke-static {v0, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/v;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 11
    invoke-static {v1, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/b0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/bind/Z;->a(Ljava/lang/Object;)Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetDateTime;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, LWe/m;->a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/a0;->a(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass8 (com.google.gson.internal.bind.JavaTimeTypeAdapters$8)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/OffsetTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetTime;
    .registers 8

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const-string v4, "time"

    const-string v5, "offset"

    if-eq v2, v3, :cond_3e

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_5

    .line 7
    :cond_28
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/Q;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 10
    invoke-static {v0, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/bind/Q;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object v0

    .line 11
    invoke-static {v1, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/bind/q;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/c0;->a(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/bind/d0;->a(Ljava/lang/Object;)Ljava/time/OffsetTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetTime;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$localTimeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/e0;->a(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p2}, Lcom/google/gson/internal/bind/f0;->a(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.JavaTimeTypeAdapters.AnonymousClass9 (com.google.gson.internal.bind.JavaTimeTypeAdapters$9)
.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Period;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->create([J)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Period;
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/gson/internal/bind/k0;->a(III)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/g0;->a(Ljava/lang/Object;)Ljava/time/Period;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->integerValues(Ljava/time/Period;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Period;)[J
    .registers 9

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/bind/h0;->a(Ljava/time/Period;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/gson/internal/bind/i0;->a(Ljava/time/Period;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Lcom/google/gson/internal/bind/j0;->a(Ljava/time/Period;)I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 v6, 0x0

    aput-wide v0, p1, v6

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    return-object p1
.end method
