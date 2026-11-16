###### Class We.v (We.v)
.class LWe/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Lw2/h$a;

.field private static final c:Lw2/h$a;

.field private static final d:Lw2/h$a;


# instance fields
.field private final a:LBe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "fire-global"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/k;->f(Ljava/lang/String;)Lw2/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWe/v;->b:Lw2/h$a;

    .line 8
    .line 9
    const-string v0, "fire-count"

    .line 10
    .line 11
    invoke-static {v0}, Lw2/k;->f(Ljava/lang/String;)Lw2/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWe/v;->c:Lw2/h$a;

    .line 16
    .line 17
    const-string v0, "last-used-date"

    .line 18
    .line 19
    invoke-static {v0}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LWe/v;->d:Lw2/h$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBe/c;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "FirebaseHeartBeat"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, LBe/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWe/v;->a:LBe/c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(JLw2/d;)Lkotlin/Unit;
    .registers 4

    .line 1
    sget-object v0, LWe/v;->b:Lw2/h$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic b(LWe/v;Ljava/lang/String;Ljava/lang/String;Lw2/h$a;Lw2/d;)Lkotlin/Unit;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LWe/v;->d:Lw2/h$a;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p4, v0, v1}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-direct {p0, p4, p1}, LWe/v;->i(Lw2/d;Ljava/lang/String;)Lw2/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lw2/h$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    :goto_25
    return-object v2

    .line 39
    :cond_26
    invoke-direct {p0, p4, p3, p1}, LWe/v;->q(Lw2/d;Lw2/h$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object p2, LWe/v;->c:Lw2/h$a;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p4, p2, v1}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x1

    .line 62
    .line 63
    add-long v7, v3, v5

    .line 64
    .line 65
    const-wide/16 v9, 0x1e

    .line 66
    .line 67
    cmp-long v1, v7, v9

    .line 68
    .line 69
    if-nez v1, :cond_4a

    .line 70
    .line 71
    invoke-direct {p0, p4}, LWe/v;->e(Lw2/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p3, v1}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-long/2addr v3, v5

    .line 95
    invoke-virtual {p4, p3, p0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p4, p2, p0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0, p1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static synthetic c(LWe/v;Lw2/d;)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw2/d;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4f

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v6, :cond_12

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lw2/h$a;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct {p0, v7, v8}, LWe/v;->h(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4b

    .line 64
    .line 65
    invoke-static {v7}, LWe/p;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v6, v5}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    invoke-virtual {p1, v6}, Lw2/d;->j(Lw2/h$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    cmp-long p0, v3, v1

    .line 81
    .line 82
    if-nez p0, :cond_59

    .line 83
    .line 84
    sget-object p0, LWe/v;->c:Lw2/h$a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lw2/d;->j(Lw2/h$a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    sget-object p0, LWe/v;->c:Lw2/h$a;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p0, v0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static synthetic d(LWe/v;Ljava/lang/String;Lw2/d;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LWe/v;->d:Lw2/h$a;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, LWe/v;->l(Lw2/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private e(Lw2/d;)J
    .registers 13

    .line 1
    sget-object v0, LWe/v;->c:Lw2/h$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw2/d;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_66

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v7, v7, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v7, :cond_26

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_26

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_58

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_44

    .line 88
    .line 89
    :cond_58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lw2/h$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lw2/h$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v7

    .line 101
    move-object v4, v9

    .line 102
    goto :goto_44

    .line 103
    :cond_66
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lw2/k;->h(Ljava/lang/String;)Lw2/h$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2, v3}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LWe/v;->c:Lw2/h$a;

    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    sub-long/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v2, v3}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method private h(J)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LWe/k;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo0/w0;->a()Ljava/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, LWe/l;->a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LWe/m;->a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LWe/n;->a()Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LWe/o;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v1, "yyyy-MM-dd"

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private i(Lw2/d;Ljava/lang/String;)Lw2/h$a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw2/d;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw2/h$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw2/h$a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lw2/k;->h(Ljava/lang/String;)Lw2/h$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private l(Lw2/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, LWe/v;->i(Lw2/d;Ljava/lang/String;)Lw2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lw2/d;->j(Lw2/h$a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private q(Lw2/d;Lw2/h$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, LWe/v;->l(Lw2/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1}, LBe/d;->a(Lw2/h;Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWe/v;->a:LBe/c;

    .line 3
    .line 4
    new-instance v1, LWe/t;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LWe/t;-><init>(LWe/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBe/c;->g(Lkotlin/jvm/functions/Function1;)Lw2/h;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method declared-synchronized g()Ljava/util/List;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, LWe/v;->h(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LWe/v;->a:LBe/c;

    .line 16
    .line 17
    invoke-virtual {v2}, LBe/c;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5d

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v4, :cond_1c

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1c

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lw2/h$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lw2/h$a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, LWe/w;->a(Ljava/lang/String;Ljava/util/List;)LWe/w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1c

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0, v1, v2}, LWe/v;->p(J)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_5b

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_5b

    .line 104
    throw v0
.end method

.method j(JJ)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, LWe/v;->h(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4}, LWe/v;->h(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method declared-synchronized k()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, LWe/v;->h(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LWe/v;->a:LBe/c;

    .line 11
    .line 12
    new-instance v2, LWe/u;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LWe/u;-><init>(LWe/v;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LBe/c;->g(Lkotlin/jvm/functions/Function1;)Lw2/h;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method declared-synchronized m(J)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LWe/v;->b:Lw2/h$a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LWe/v;->n(Lw2/h$a;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method declared-synchronized n(Lw2/h$a;J)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWe/v;->a:LBe/c;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, LBe/c;->j(Lw2/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2, p3}, LWe/v;->j(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, LWe/v;->a:LBe/c;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, LBe/c;->k(Lw2/h$a;Ljava/lang/Object;)Lw2/h;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method declared-synchronized o(JLjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, LWe/v;->h(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p3}, Lw2/k;->h(Ljava/lang/String;)Lw2/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, LWe/v;->a:LBe/c;

    .line 11
    .line 12
    new-instance v1, LWe/s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3, p2}, LWe/s;-><init>(LWe/v;Ljava/lang/String;Ljava/lang/String;Lw2/h$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LBe/c;->g(Lkotlin/jvm/functions/Function1;)Lw2/h;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method declared-synchronized p(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWe/v;->a:LBe/c;

    .line 3
    .line 4
    new-instance v1, LWe/r;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, LWe/r;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBe/c;->g(Lkotlin/jvm/functions/Function1;)Lw2/h;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

###### Class We.r (We.r)
.class public final synthetic LWe/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LWe/r;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, LWe/r;->a:J

    .line 2
    .line 3
    check-cast p1, Lw2/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LWe/v;->a(JLw2/d;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class We.s (We.s)
.class public final synthetic LWe/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWe/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw2/h$a;


# direct methods
.method public synthetic constructor <init>(LWe/v;Ljava/lang/String;Ljava/lang/String;Lw2/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/s;->a:LWe/v;

    .line 5
    .line 6
    iput-object p2, p0, LWe/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWe/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWe/s;->d:Lw2/h$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LWe/s;->a:LWe/v;

    .line 2
    .line 3
    iget-object v1, p0, LWe/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LWe/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LWe/s;->d:Lw2/h$a;

    .line 8
    .line 9
    check-cast p1, Lw2/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LWe/v;->b(LWe/v;Ljava/lang/String;Ljava/lang/String;Lw2/h$a;Lw2/d;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class We.t (We.t)
.class public final synthetic LWe/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWe/v;


# direct methods
.method public synthetic constructor <init>(LWe/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/t;->a:LWe/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LWe/t;->a:LWe/v;

    .line 2
    .line 3
    check-cast p1, Lw2/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, LWe/v;->c(LWe/v;Lw2/d;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class We.u (We.u)
.class public final synthetic LWe/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWe/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWe/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/u;->a:LWe/v;

    .line 5
    .line 6
    iput-object p2, p0, LWe/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LWe/u;->a:LWe/v;

    .line 2
    .line 3
    iget-object v1, p0, LWe/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lw2/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LWe/v;->d(LWe/v;Ljava/lang/String;Lw2/d;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
