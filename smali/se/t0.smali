###### Class Se.t0 (Se.t0)
.class public abstract LSe/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;

.field private static final e:Lkotlin/jvm/functions/Function1;

.field private static final f:Lkotlin/jvm/functions/Function1;

.field private static final g:Lkotlin/jvm/functions/Function1;

.field private static final h:Lkotlin/jvm/functions/Function1;

.field private static final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSe/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSe/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LSe/t0$b;

    .line 9
    .line 10
    invoke-direct {v0}, LSe/t0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSe/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {}, LSe/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LSe/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lqf/I$c;->f:Lqf/I$c;

    .line 22
    .line 23
    new-instance v1, LSe/t0$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LSe/t0$f;-><init>(Lqf/I$c;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LSe/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, LSe/t0$g;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LSe/t0$g;-><init>(Lqf/I$c;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LSe/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v1, LSe/t0$h;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LSe/t0$h;-><init>(Lqf/I$c;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LSe/t0;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v0, Lqf/I$c;->d:Lqf/I$c;

    .line 45
    .line 46
    new-instance v1, LSe/t0$c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LSe/t0$c;-><init>(Lqf/I$c;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LSe/t0;->g:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v1, LSe/t0$d;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LSe/t0$d;-><init>(Lqf/I$c;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LSe/t0;->h:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v1, LSe/t0$e;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LSe/t0$e;-><init>(Lqf/I$c;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LSe/t0;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSe/t0;->p(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSe/t0;->r(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .registers 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_72

    .line 11
    .line 12
    .line 13
    goto :goto_5b

    .line 14
    :sswitch_d
    const-string v0, "millisecond"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5b

    .line 21
    .line 22
    invoke-static {}, LSe/i0;->a()Ljava/time/temporal/ChronoUnit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_1a
    const-string v0, "hour"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5b

    .line 34
    .line 35
    invoke-static {}, LSe/m0;->a()Ljava/time/temporal/ChronoUnit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_27
    const-string v0, "day"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5b

    .line 47
    .line 48
    invoke-static {}, LSe/n0;->a()Ljava/time/temporal/ChronoUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string v0, "microsecond"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5b

    .line 60
    .line 61
    invoke-static {}, LSe/j0;->a()Ljava/time/temporal/ChronoUnit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_41
    const-string v0, "second"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 73
    .line 74
    invoke-static {}, LSe/k0;->a()Ljava/time/temporal/ChronoUnit;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v0, "minute"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    invoke-static {}, LSe/l0;->a()Ljava/time/temporal/ChronoUnit;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Unexpected timestamp unit: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x400459ec -> :sswitch_4e
        -0x3604bb8c -> :sswitch_41
        -0x15f49fc8 -> :sswitch_34
        0x1839c -> :sswitch_27
        0x30f5e4 -> :sswitch_1a
        0x73c6d681 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final d()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/t0;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(J)Z
    .registers 4

    .line 1
    const-wide v0, -0xdcbffeff2bc000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    const-wide v0, 0x384440ccc735fffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final m(J)Z
    .registers 4

    .line 1
    const-wide v0, -0x3883122cd800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    const-wide v0, 0xe677d21fdbffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final n(J)Z
    .registers 4

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final o(JI)Z
    .registers 7

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_21

    .line 10
    .line 11
    const-wide v2, 0x3afff4417fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-lez p0, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-ltz p2, :cond_21

    .line 22
    .line 23
    int-to-long p0, p2

    .line 24
    const-wide/32 v2, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    cmp-long p0, p0, v2

    .line 28
    .line 29
    if-ltz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method private static final p(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lle/e;->c(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->c0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2, p0}, LPe/y;->f0(JI)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;
    .registers 9

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LSe/t0;->p(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    sub-long/2addr v0, p3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide/32 v2, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    div-long v2, v0, v2

    .line 31
    .line 32
    invoke-static {p1, p2, v2, v3}, Lle/e;->c(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p3, p4, p0, p1}, Lle/e;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const p2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    int-to-long p2, p2

    .line 44
    rem-long/2addr v0, p2

    .line 45
    long-to-int p2, v0

    .line 46
    invoke-static {p0, p1, p2}, LPe/y;->f0(JI)Lcom/google/protobuf/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final r(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lle/e;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->c0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2, p0}, LPe/y;->f0(JI)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;
    .registers 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LSe/t0;->r(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-static {p3, p4, p1, p2}, Lle/e;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/32 p2, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    div-long p2, v0, p2

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lle/e;->a(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const p2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    int-to-long p2, p2

    .line 44
    rem-long/2addr v0, p2

    .line 45
    long-to-int p2, v0

    .line 46
    invoke-static {p0, p1, p2}, LPe/y;->f0(JI)Lcom/google/protobuf/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

###### Class Se.t0.a (Se.t0$a)
.class public final LSe/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_27

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v2, LSe/t0$a$a;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, LSe/t0$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Function should have exactly 3 params, but %d were given."

    .line 53
    .line 54
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$a;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.a.C0398a (Se.t0$a$a)
.class public final LSe/t0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$a;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, LSe/t0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LSe/t0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LSe/t0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, LSe/t0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :try_start_b
    new-instance v3, LSe/t0$a$a$a;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, LSe/t0$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LSe/t0$a$a$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LSe/t0$a$a$b;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LSe/t0$a$a$c;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, LSe/t0$a$a$c;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LSe/L;

    .line 32
    .line 33
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    sget-object p1, LSe/M;->g:LSe/M;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LSe/L;

    .line 47
    .line 48
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LSe/L;

    .line 57
    .line 58
    invoke-virtual {v2}, LSe/L;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    sget-object p1, LSe/M;->g:LSe/M;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LSe/L;

    .line 72
    .line 73
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LSe/L;

    .line 82
    .line 83
    invoke-virtual {v2}, LSe/L;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    sget-object p1, LSe/M;->g:LSe/M;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LSe/L;

    .line 97
    .line 98
    invoke-virtual {v1}, LSe/L;->f()Lqf/I;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v2

    .line 111
    :goto_6e
    const/4 v4, -0x1

    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    sget-object v5, LSe/w0$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aget v3, v5, v3

    .line 123
    .line 124
    :goto_7b
    const/4 v5, 0x1

    .line 125
    if-eq v3, v4, :cond_8b

    .line 126
    .line 127
    if-eq v3, v5, :cond_8b

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v3, v6, :cond_86

    .line 131
    .line 132
    sget-object p1, LSe/M;->g:LSe/M;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p1}, Lqf/I;->A0()Lcom/google/protobuf/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p1, v2

    .line 141
    :goto_8c
    if-eqz v0, :cond_93

    .line 142
    .line 143
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v2

    .line 149
    :goto_94
    if-nez v3, :cond_98

    .line 150
    .line 151
    move v3, v4

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    sget-object v6, LSe/w0$a;->a:[I

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aget v3, v6, v3

    .line 160
    .line 161
    :goto_a0
    const/4 v6, 0x4

    .line 162
    if-ne v3, v6, :cond_1c0

    .line 163
    .line 164
    invoke-virtual {v0}, Lqf/I;->z0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "getStringValue(...)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v1}, Lqf/I;->B0()Lqf/I$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v3, v2

    .line 181
    :goto_b4
    if-nez v3, :cond_b8

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    sget-object v6, LSe/w0$a;->a:[I

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v3, v6, v3

    .line 192
    .line 193
    :goto_c0
    if-eq v3, v4, :cond_d2

    .line 194
    .line 195
    if-eq v3, v5, :cond_d2

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    if-eq v3, v2, :cond_ca

    .line 199
    .line 200
    sget-object p1, LSe/M;->g:LSe/M;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lqf/I;->w0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d2
    if-eqz p1, :cond_1b9

    .line 212
    .line 213
    if-nez v2, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_1b9

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v4, 0x1a

    .line 224
    .line 225
    if-lt v3, v4, :cond_11b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-long v5, p1

    .line 236
    invoke-static {v3, v4, v5, v6}, LSe/o0;->a(JJ)Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0}, LSe/t0;->c(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LSe/p0;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalUnit;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v1, v2, v0}, LSe/q0;->a(Ljava/time/Instant;JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10c

    .line 265
    .line 266
    sget-object p1, LSe/M;->g:LSe/M;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_10c
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 270
    .line 271
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0, v1, v2, p1}, LSe/L$a;->m(JI)LSe/L;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_11b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sparse-switch v3, :sswitch_data_1c6

    .line 289
    .line 290
    .line 291
    goto/16 :goto_194

    .line 292
    .line 293
    :sswitch_124
    const-string v3, "millisecond"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_194

    .line 302
    .line 303
    :cond_12e
    const-wide/16 v3, 0x3e8

    .line 304
    .line 305
    div-long v5, v1, v3

    .line 306
    .line 307
    rem-long/2addr v1, v3

    .line 308
    const v0, 0xf4240

    .line 309
    .line 310
    .line 311
    int-to-long v3, v0

    .line 312
    mul-long/2addr v1, v3

    .line 313
    invoke-static {p1, v5, v6, v1, v2}, LSe/t0;->s(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_1a1

    .line 318
    :sswitch_13d
    const-string v3, "hour"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_146

    .line 325
    .line 326
    goto :goto_194

    .line 327
    :cond_146
    const-wide/16 v3, 0xe10

    .line 328
    .line 329
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {p1, v0, v1}, LSe/t0;->b(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1a1

    .line 338
    :sswitch_151
    const-string v3, "day"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15a

    .line 345
    .line 346
    goto :goto_194

    .line 347
    :cond_15a
    const-wide/32 v3, 0x15180

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {p1, v0, v1}, LSe/t0;->b(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_1a1

    .line 359
    :sswitch_166
    const-string v3, "microsecond"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16f

    .line 366
    .line 367
    goto :goto_194

    .line 368
    :cond_16f
    const-wide/32 v3, 0xf4240

    .line 369
    .line 370
    .line 371
    div-long v5, v1, v3

    .line 372
    .line 373
    rem-long/2addr v1, v3

    .line 374
    const/16 v0, 0x3e8

    .line 375
    .line 376
    int-to-long v3, v0

    .line 377
    mul-long/2addr v1, v3

    .line 378
    invoke-static {p1, v5, v6, v1, v2}, LSe/t0;->s(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_1a1

    .line 383
    :sswitch_17e
    const-string v3, "second"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_187

    .line 390
    .line 391
    goto :goto_194

    .line 392
    :cond_187
    invoke-static {p1, v1, v2}, LSe/t0;->b(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_1a1

    .line 397
    :sswitch_18c
    const-string v3, "minute"

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_197

    .line 404
    .line 405
    :goto_194
    sget-object p1, LSe/M;->g:LSe/M;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_197
    const-wide/16 v3, 0x3c

    .line 409
    .line 410
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {p1, v0, v1}, LSe/t0;->b(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_1a1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b2

    .line 431
    .line 432
    sget-object p1, LSe/M;->g:LSe/M;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_1b2
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, LSe/L$a;->n(Lcom/google/protobuf/t0;)LSe/L;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :cond_1b9
    :goto_1b9
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 443
    .line 444
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_1c0
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c2} :catch_1c3

    .line 450
    .line 451
    return-object p1

    .line 452
    :catch_1c3
    sget-object p1, LSe/M;->g:LSe/M;

    .line 453
    .line 454
    return-object p1

    .line 455
    :sswitch_data_1c6
    .sparse-switch
        -0x400459ec -> :sswitch_18c
        -0x3604bb8c -> :sswitch_17e
        -0x15f49fc8 -> :sswitch_166
        0x1839c -> :sswitch_151
        0x30f5e4 -> :sswitch_13d
        0x73c6d681 -> :sswitch_124
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$a$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.a.C0398a.C0399a (Se.t0$a$a$a)
.class public final LSe/t0$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$a$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$a$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$a$a$a;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$a$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$a$a$a;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$a$a$a;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.a.C0398a.b (Se.t0$a$a$b)
.class public final LSe/t0$a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$a$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$a$a$b;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$a$a$b;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$a$a$b;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.a.C0398a.c (Se.t0$a$a$c)
.class public final LSe/t0$a$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$a$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$a$a$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$a$a$c;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$a$a$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$a$a$c;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$a$a$c;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.b (Se.t0$b)
.class public final LSe/t0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_27

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v2, LSe/t0$b$a;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, LSe/t0$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Function should have exactly 3 params, but %d were given."

    .line 53
    .line 54
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.b.a (Se.t0$b$a)
.class public final LSe/t0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, LSe/t0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LSe/t0$b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LSe/t0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, LSe/t0$b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :try_start_b
    new-instance v3, LSe/t0$b$a$a;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, LSe/t0$b$a$a;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LSe/t0$b$a$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LSe/t0$b$a$b;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LSe/t0$b$a$c;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, LSe/t0$b$a$c;-><init>(Lkotlin/jvm/functions/Function1;LPe/r;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LSe/L;

    .line 32
    .line 33
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    sget-object p1, LSe/M;->g:LSe/M;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LSe/L;

    .line 47
    .line 48
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LSe/L;

    .line 57
    .line 58
    invoke-virtual {v2}, LSe/L;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    sget-object p1, LSe/M;->g:LSe/M;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LSe/L;

    .line 72
    .line 73
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LSe/L;

    .line 82
    .line 83
    invoke-virtual {v2}, LSe/L;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    sget-object p1, LSe/M;->g:LSe/M;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LSe/L;

    .line 97
    .line 98
    invoke-virtual {v1}, LSe/L;->f()Lqf/I;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v2

    .line 111
    :goto_6e
    const/4 v4, -0x1

    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    sget-object v5, LSe/w0$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aget v3, v5, v3

    .line 123
    .line 124
    :goto_7b
    const/4 v5, 0x1

    .line 125
    if-eq v3, v4, :cond_8b

    .line 126
    .line 127
    if-eq v3, v5, :cond_8b

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v3, v6, :cond_86

    .line 131
    .line 132
    sget-object p1, LSe/M;->g:LSe/M;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p1}, Lqf/I;->A0()Lcom/google/protobuf/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p1, v2

    .line 141
    :goto_8c
    if-eqz v0, :cond_93

    .line 142
    .line 143
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v2

    .line 149
    :goto_94
    if-nez v3, :cond_98

    .line 150
    .line 151
    move v3, v4

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    sget-object v6, LSe/w0$a;->a:[I

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aget v3, v6, v3

    .line 160
    .line 161
    :goto_a0
    const/4 v6, 0x4

    .line 162
    if-ne v3, v6, :cond_1c0

    .line 163
    .line 164
    invoke-virtual {v0}, Lqf/I;->z0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "getStringValue(...)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v1}, Lqf/I;->B0()Lqf/I$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v3, v2

    .line 181
    :goto_b4
    if-nez v3, :cond_b8

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    sget-object v6, LSe/w0$a;->a:[I

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v3, v6, v3

    .line 192
    .line 193
    :goto_c0
    if-eq v3, v4, :cond_d2

    .line 194
    .line 195
    if-eq v3, v5, :cond_d2

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    if-eq v3, v2, :cond_ca

    .line 199
    .line 200
    sget-object p1, LSe/M;->g:LSe/M;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lqf/I;->w0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d2
    if-eqz p1, :cond_1b9

    .line 212
    .line 213
    if-nez v2, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_1b9

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v4, 0x1a

    .line 224
    .line 225
    if-lt v3, v4, :cond_11b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-long v5, p1

    .line 236
    invoke-static {v3, v4, v5, v6}, LSe/o0;->a(JJ)Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0}, LSe/t0;->c(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LSe/p0;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalUnit;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v1, v2, v0}, LSe/u0;->a(Ljava/time/Instant;JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10c

    .line 265
    .line 266
    sget-object p1, LSe/M;->g:LSe/M;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_10c
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 270
    .line 271
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0, v1, v2, p1}, LSe/L$a;->m(JI)LSe/L;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_11b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sparse-switch v3, :sswitch_data_1c6

    .line 289
    .line 290
    .line 291
    goto/16 :goto_194

    .line 292
    .line 293
    :sswitch_124
    const-string v3, "millisecond"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_194

    .line 302
    .line 303
    :cond_12e
    const-wide/16 v3, 0x3e8

    .line 304
    .line 305
    div-long v5, v1, v3

    .line 306
    .line 307
    rem-long/2addr v1, v3

    .line 308
    const v0, 0xf4240

    .line 309
    .line 310
    .line 311
    int-to-long v3, v0

    .line 312
    mul-long/2addr v1, v3

    .line 313
    invoke-static {p1, v5, v6, v1, v2}, LSe/t0;->q(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_1a1

    .line 318
    :sswitch_13d
    const-string v3, "hour"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_146

    .line 325
    .line 326
    goto :goto_194

    .line 327
    :cond_146
    const-wide/16 v3, 0xe10

    .line 328
    .line 329
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {p1, v0, v1}, LSe/t0;->a(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1a1

    .line 338
    :sswitch_151
    const-string v3, "day"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15a

    .line 345
    .line 346
    goto :goto_194

    .line 347
    :cond_15a
    const-wide/32 v3, 0x15180

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {p1, v0, v1}, LSe/t0;->a(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_1a1

    .line 359
    :sswitch_166
    const-string v3, "microsecond"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16f

    .line 366
    .line 367
    goto :goto_194

    .line 368
    :cond_16f
    const-wide/32 v3, 0xf4240

    .line 369
    .line 370
    .line 371
    div-long v5, v1, v3

    .line 372
    .line 373
    rem-long/2addr v1, v3

    .line 374
    const/16 v0, 0x3e8

    .line 375
    .line 376
    int-to-long v3, v0

    .line 377
    mul-long/2addr v1, v3

    .line 378
    invoke-static {p1, v5, v6, v1, v2}, LSe/t0;->q(Lcom/google/protobuf/t0;JJ)Lcom/google/protobuf/t0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_1a1

    .line 383
    :sswitch_17e
    const-string v3, "second"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_187

    .line 390
    .line 391
    goto :goto_194

    .line 392
    :cond_187
    invoke-static {p1, v1, v2}, LSe/t0;->a(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_1a1

    .line 397
    :sswitch_18c
    const-string v3, "minute"

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_197

    .line 404
    .line 405
    :goto_194
    sget-object p1, LSe/M;->g:LSe/M;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_197
    const-wide/16 v3, 0x3c

    .line 409
    .line 410
    invoke-static {v1, v2, v3, v4}, Lle/e;->b(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {p1, v0, v1}, LSe/t0;->a(Lcom/google/protobuf/t0;J)Lcom/google/protobuf/t0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_1a1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b2

    .line 431
    .line 432
    sget-object p1, LSe/M;->g:LSe/M;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_1b2
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, LSe/L$a;->n(Lcom/google/protobuf/t0;)LSe/L;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :cond_1b9
    :goto_1b9
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 443
    .line 444
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_1c0
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c2} :catch_1c3

    .line 450
    .line 451
    return-object p1

    .line 452
    :catch_1c3
    sget-object p1, LSe/M;->g:LSe/M;

    .line 453
    .line 454
    return-object p1

    .line 455
    :sswitch_data_1c6
    .sparse-switch
        -0x400459ec -> :sswitch_18c
        -0x3604bb8c -> :sswitch_17e
        -0x15f49fc8 -> :sswitch_166
        0x1839c -> :sswitch_151
        0x30f5e4 -> :sswitch_13d
        0x73c6d681 -> :sswitch_124
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$b$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.b.a.C0400a (Se.t0$b$a$a)
.class public final LSe/t0$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$b$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$b$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$b$a$a;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$b$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$b$a$a;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$b$a$a;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.b.a.C0401b (Se.t0$b$a$b)
.class public final LSe/t0$b$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$b$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$b$a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$b$a$b;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$b$a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$b$a$b;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$b$a$b;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.b.a.c (Se.t0$b$a$c)
.class public final LSe/t0$b$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$b$a;->a(LPe/r;)LSe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LPe/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LPe/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$b$a$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$b$a$c;->b:LPe/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSe/L;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/t0$b$a$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LSe/t0$b$a$c;->b:LPe/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSe/L;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSe/t0$b$a$c;->a()LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Se.t0.c (Se.t0$c)
.class public final LSe/t0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$c;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$c$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$c;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$c$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$c;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.c.a (Se.t0$c$a)
.class public final LSe/t0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$c;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$c$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v2, LSe/w0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    :goto_2f
    if-eq v2, v1, :cond_63

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v2, v1, :cond_35

    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    iget-object v1, p0, LSe/t0$c$a;->b:Lqf/I$c;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_6a

    .line 55
    .line 56
    if-ne v0, v1, :cond_60

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LSe/t0;->l(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    sget-object p1, LSe/M;->g:LSe/M;

    .line 69
    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 72
    .line 73
    const-wide/32 v2, 0xf4240

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const v4, 0xf4240

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LSe/v0;->a(JI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/lit16 v0, v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3, v0}, LSe/L$a;->m(JI)LSe/L;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_6c

    .line 94
    :catch_5d
    :try_start_5d
    sget-object p1, LSe/M;->g:LSe/M;

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object p1, LSe/M;->g:LSe/M;

    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    :goto_63
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 101
    .line 102
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    sget-object p1, LSe/M;->g:LSe/M;

    .line 108
    .line 109
    :goto_6c
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$c$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.d (Se.t0$d)
.class public final LSe/t0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$d;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$d$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$d;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$d$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$d;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.d.a (Se.t0$d$a)
.class public final LSe/t0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$d;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$d$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v2, LSe/w0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    :goto_2f
    if-eq v2, v1, :cond_63

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v2, v1, :cond_35

    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    iget-object v1, p0, LSe/t0$d$a;->b:Lqf/I$c;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_6a

    .line 55
    .line 56
    if-ne v0, v1, :cond_60

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LSe/t0;->m(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    sget-object p1, LSe/M;->g:LSe/M;

    .line 69
    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 72
    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, LSe/v0;->a(JI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-int/2addr v0, v1

    .line 89
    invoke-virtual {p1, v2, v3, v0}, LSe/L$a;->m(JI)LSe/L;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_6c

    .line 94
    :catch_5d
    :try_start_5d
    sget-object p1, LSe/M;->g:LSe/M;

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object p1, LSe/M;->g:LSe/M;

    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    :goto_63
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 101
    .line 102
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    sget-object p1, LSe/M;->g:LSe/M;

    .line 108
    .line 109
    :goto_6c
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$d$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.e (Se.t0$e)
.class public final LSe/t0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$e;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$e$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$e;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$e$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$e;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.e.a (Se.t0$e$a)
.class public final LSe/t0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$e;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$e$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$e$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$e$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v2, LSe/w0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    :goto_2f
    if-eq v2, v1, :cond_54

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v2, v1, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    iget-object v1, p0, LSe/t0$e$a;->b:Lqf/I$c;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_5b

    .line 55
    .line 56
    if-ne v0, v1, :cond_51

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LSe/t0;->n(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    sget-object p1, LSe/M;->g:LSe/M;

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v0, v1, v2}, LSe/L$a;->m(JI)LSe/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_5d

    .line 79
    :catch_4e
    :try_start_4e
    sget-object p1, LSe/M;->g:LSe/M;

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    sget-object p1, LSe/M;->g:LSe/M;

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    :goto_54
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 86
    .line 87
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    sget-object p1, LSe/M;->g:LSe/M;

    .line 93
    .line 94
    :goto_5d
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$e$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.f (Se.t0$f)
.class public final LSe/t0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$f;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$f$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$f;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$f$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$f;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.f.a (Se.t0$f$a)
.class public final LSe/t0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$f;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$f$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto/16 :goto_a0

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v2, LSe/w0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    :goto_30
    if-eq v2, v1, :cond_97

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v2, v1, :cond_36

    .line 53
    .line 54
    goto :goto_97

    .line 55
    :cond_36
    iget-object v1, p0, LSe/t0$f$a;->b:Lqf/I$c;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_9e

    .line 56
    .line 57
    if-ne v0, v1, :cond_94

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Lqf/I;->A0()Lcom/google/protobuf/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, LSe/M;->g:LSe/M;

    .line 78
    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide v3, -0x8637bd05af6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    const-wide/32 v4, 0xf4240

    .line 96
    .line 97
    .line 98
    if-gez v1, :cond_7a

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v8, 0x1

    .line 105
    .line 106
    add-long/2addr v6, v8

    .line 107
    invoke-static {v6, v7, v4, v5}, Lle/e;->b(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v8, p1

    .line 116
    div-long/2addr v8, v2

    .line 117
    sub-long/2addr v8, v4

    .line 118
    invoke-static {v6, v7, v8, v9}, Lle/e;->a(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7, v4, v5}, Lle/e;->b(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v6, p1

    .line 136
    div-long/2addr v6, v2

    .line 137
    invoke-static {v4, v5, v6, v7}, Lle/e;->a(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    :goto_8c
    invoke-virtual {v0, v1, v2}, LSe/L$a;->k(J)LSe/O;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_90} :catch_91

    .line 145
    goto :goto_a0

    .line 146
    :catch_91
    :try_start_91
    sget-object p1, LSe/M;->g:LSe/M;

    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    sget-object p1, LSe/M;->g:LSe/M;

    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    :goto_97
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 153
    .line 154
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a0

    .line 159
    :catch_9e
    sget-object p1, LSe/M;->g:LSe/M;

    .line 160
    .line 161
    :goto_a0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$f$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.g (Se.t0$g)
.class public final LSe/t0$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$g;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$g$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$g;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$g$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$g;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.g.a (Se.t0$g$a)
.class public final LSe/t0$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$g;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$g$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$g$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$g$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto/16 :goto_a3

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v2, LSe/w0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    :goto_30
    if-eq v2, v1, :cond_9a

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v2, v1, :cond_36

    .line 53
    .line 54
    goto :goto_9a

    .line 55
    :cond_36
    iget-object v1, p0, LSe/t0$g$a;->b:Lqf/I$c;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_a1

    .line 56
    .line 57
    if-ne v0, v1, :cond_97

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Lqf/I;->A0()Lcom/google/protobuf/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, LSe/M;->g:LSe/M;

    .line 78
    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x3e8

    .line 94
    .line 95
    if-gez v1, :cond_7d

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7d

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x1

    .line 108
    .line 109
    add-long/2addr v6, v8

    .line 110
    invoke-static {v6, v7, v4, v5}, Lle/e;->b(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v8, p1

    .line 119
    div-long/2addr v8, v2

    .line 120
    sub-long/2addr v8, v4

    .line 121
    invoke-static {v6, v7, v8, v9}, Lle/e;->a(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7, v4, v5}, Lle/e;->b(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v6, p1

    .line 139
    div-long/2addr v6, v2

    .line 140
    invoke-static {v4, v5, v6, v7}, Lle/e;->a(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_8f
    invoke-virtual {v0, v1, v2}, LSe/L$a;->k(J)LSe/O;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_93} :catch_94

    .line 148
    goto :goto_a3

    .line 149
    :catch_94
    :try_start_94
    sget-object p1, LSe/M;->g:LSe/M;

    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    sget-object p1, LSe/M;->g:LSe/M;

    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 156
    .line 157
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_a3

    .line 162
    :catch_a1
    sget-object p1, LSe/M;->g:LSe/M;

    .line 163
    .line 164
    :goto_a3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$g$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.h (Se.t0$h)
.class public final LSe/t0$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/I$c;


# direct methods
.method public constructor <init>(Lqf/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/t0$h;->a:Lqf/I$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/t0$h$a;

    .line 21
    .line 22
    iget-object v1, p0, LSe/t0$h;->a:Lqf/I$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LSe/t0$h$a;-><init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 41
    .line 42
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$h;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.t0.h.a (Se.t0$h$a)
.class public final LSe/t0$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/t0$h;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lqf/I$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqf/I$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/t0$h$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/t0$h$a;->b:Lqf/I$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/t0$h$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    goto/16 :goto_7e

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v2, LSe/w0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    :goto_30
    if-eq v2, v1, :cond_75

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v2, v1, :cond_36

    .line 53
    .line 54
    goto :goto_75

    .line 55
    :cond_36
    iget-object v1, p0, LSe/t0$h$a;->b:Lqf/I$c;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_7c

    .line 56
    .line 57
    if-ne v0, v1, :cond_72

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Lqf/I;->A0()Lcom/google/protobuf/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, LSe/t0;->o(JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, LSe/M;->g:LSe/M;

    .line 78
    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v0

    .line 88
    .line 89
    if-gtz v2, :cond_6c

    .line 90
    .line 91
    const-wide/32 v2, 0x3b9aca00

    .line 92
    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-gez v0, :cond_6c

    .line 97
    .line 98
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, LSe/L$a;->k(J)LSe/O;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :catch_6f
    :try_start_6f
    sget-object p1, LSe/M;->g:LSe/M;

    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    sget-object p1, LSe/M;->g:LSe/M;

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    :goto_75
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 119
    .line 120
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_7e

    .line 125
    :catch_7c
    sget-object p1, LSe/M;->g:LSe/M;

    .line 126
    .line 127
    :goto_7e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/t0$h$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
