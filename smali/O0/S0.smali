###### Class o0.S0 (o0.S0)
.class public final Lo0/S0;
.super Lo0/g0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/S0$a;,
        Lo0/S0$b;
    }
.end annotation


# static fields
.field public static final e:Lo0/S0$a;

.field public static final f:I

.field private static final g:Ljava/time/ZoneId;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/S0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/S0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/S0;->e:Lo0/S0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo0/S0;->f:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Lo0/m0;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lo0/g0;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/n0;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0/o0;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo0/p0;->a(Ljava/time/DayOfWeek;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lo0/S0;->c:I

    .line 17
    .line 18
    sget-object v0, Lo0/S0$b;->a:Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_45

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lo0/q0;->a(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lo0/r0;->a()Ljava/time/format/TextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5, p1}, Lo0/t0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lo0/u0;->a()Ljava/time/format/TextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v6, p1}, Lo0/t0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_21

    .line 70
    :cond_45
    iput-object v1, p0, Lo0/S0;->d:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic n()Ljava/time/ZoneId;
    .registers 1

    .line 1
    sget-object v0, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(Ljava/time/LocalDate;)Lo0/W0;
    .registers 10

    .line 1
    invoke-static {p1}, Lo0/x0;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0/p0;->a(Ljava/time/DayOfWeek;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo0/S0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    :cond_11
    move v5, v0

    .line 19
    invoke-static {}, Lo0/i0;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lo0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo0/l0;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v1, Lo0/W0;

    .line 42
    .line 43
    invoke-static {p1}, Lo0/K0;->a(Ljava/time/LocalDate;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Lo0/L0;->a(Ljava/time/LocalDate;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1}, Lo0/y0;->a(Ljava/time/LocalDate;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct/range {v1 .. v7}, Lo0/W0;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final p(Lo0/W0;)Ljava/time/LocalDate;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lo0/W0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo0/s0;->a(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lo0/S0;->e:Lo0/S0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/g0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo0/S0$a;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(J)Lo0/f0;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lo0/s0;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lo0/f0;

    .line 16
    .line 17
    invoke-static {p1}, Lo0/K0;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lo0/L0;->a(Ljava/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lo0/M0;->a(Ljava/time/LocalDate;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Lo0/v0;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lo0/w0;->a()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long/2addr v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lo0/f0;-><init>(IIIJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public c(Ljava/util/Locale;)Lo0/i1;
    .registers 5

    .line 1
    invoke-static {}, Lo0/z0;->a()Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lo0/A0;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2, p1}, Lo0/B0;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo0/U0;->a(Ljava/lang/String;)Lo0/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lo0/S0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g(II)Lo0/W0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lo0/I0;->a(III)Ljava/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lo0/S0;->o(Ljava/time/LocalDate;)Lo0/W0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(J)Lo0/W0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lo0/s0;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lo0/H0;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lo0/S0;->o(Ljava/time/LocalDate;)Lo0/W0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public i(Lo0/f0;)Lo0/W0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lo0/f0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo0/f0;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lo0/I0;->a(III)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lo0/S0;->o(Ljava/time/LocalDate;)Lo0/W0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j()Lo0/f0;
    .registers 8

    .line 1
    invoke-static {}, Lo0/J0;->a()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/K0;->a(Ljava/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lo0/L0;->a(Ljava/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lo0/M0;->a(Ljava/time/LocalDate;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Lo0/i0;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Lo0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v5}, Lo0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo0/l0;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lo0/f0;-><init>(IIIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/S0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lo0/f0;
    .registers 10

    .line 1
    sget-object v0, Lo0/S0;->e:Lo0/S0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/g0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p3, v1}, Lo0/S0$a;->a(Lo0/S0$a;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_a
    invoke-static {p1, p2}, Lo0/C0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lo0/f0;

    .line 16
    .line 17
    invoke-static {p1}, Lo0/K0;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lo0/E0;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lo0/F0;->a(Ljava/time/Month;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Lo0/M0;->a(Ljava/time/LocalDate;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Lo0/i0;->a()Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lo0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lo0/S0;->g:Ljava/time/ZoneId;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo0/l0;->a(Ljava/time/Instant;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct/range {v0 .. v5}, Lo0/f0;-><init>(IIIJ)V
    :try_end_39
    .catch Ljava/time/format/DateTimeParseException; {:try_start_a .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public m(Lo0/W0;I)Lo0/W0;
    .registers 5

    .line 1
    if-gtz p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lo0/S0;->p(Lo0/W0;)Ljava/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {p1, v0, v1}, Lo0/h0;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lo0/S0;->o(Ljava/time/LocalDate;)Lo0/W0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method

###### Class o0.S0.a (o0.S0$a)
.class public final Lo0/S0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo0/S0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo0/S0$a;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo0/S0$a;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "P:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2d

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo0/N0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lo0/O0;->a(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lo0/P0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string p1, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lo0/Q0;->a(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lo0/S0$a;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lo0/s0;->a(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lo0/S0$a;->d()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lo0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Lo0/R0;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d()Ljava/time/ZoneId;
    .registers 2

    .line 1
    invoke-static {}, Lo0/S0;->n()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class o0.S0.b (o0.S0$b)
.class public abstract synthetic Lo0/S0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lo0/T0;->a()[Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo0/S0$b;->a:Lkotlin/enums/EnumEntries;

    .line 10
    .line 11
    return-void
.end method
