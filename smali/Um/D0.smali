###### Class Um.D0 (Um.D0)
.class public LUm/D0;
.super LUm/C0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LUm/N0;

.field private final b:LUm/S;


# direct methods
.method public constructor <init>(LUm/N0;LUm/S;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LUm/D0;->d(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LUm/D0;->d(I)V

    .line 1
    :cond_c
    invoke-direct {p0}, LUm/C0;-><init>()V

    .line 2
    iput-object p1, p0, LUm/D0;->a:LUm/N0;

    .line 3
    iput-object p2, p0, LUm/D0;->b:LUm/S;

    return-void
.end method

.method public constructor <init>(LUm/S;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, LUm/D0;->d(I)V

    .line 4
    :cond_6
    sget-object v0, LUm/N0;->e:LUm/N0;

    invoke-direct {p0, v0, p1}, LUm/D0;-><init>(LUm/N0;LUm/S;)V

    return-void
.end method

.method private static synthetic d(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6a

    .line 27
    .line 28
    .line 29
    const-string v8, "projection"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :pswitch_21
    const-string v8, "kotlinTypeRefiner"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29
    const-string v8, "type"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    :goto_2d
    const/4 v7, 0x1

    .line 47
    if-eq p0, v1, :cond_3a

    .line 48
    .line 49
    if-eq p0, v0, :cond_35

    .line 50
    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const-string v6, "getType"

    .line 55
    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string v6, "getProjectionKind"

    .line 60
    .line 61
    aput-object v6, v5, v7

    .line 62
    .line 63
    :goto_3e
    if-eq p0, v3, :cond_51

    .line 64
    .line 65
    if-eq p0, v1, :cond_55

    .line 66
    .line 67
    if-eq p0, v0, :cond_55

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq p0, v3, :cond_4c

    .line 71
    .line 72
    const-string v3, "<init>"

    .line 73
    .line 74
    aput-object v3, v5, v4

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const-string v3, "refine"

    .line 78
    .line 79
    aput-object v3, v5, v4

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const-string v3, "replaceType"

    .line 83
    .line 84
    aput-object v3, v5, v4

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq p0, v1, :cond_63

    .line 91
    .line 92
    if-eq p0, v0, :cond_63

    .line 93
    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public a(LVm/g;)LUm/B0;
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LUm/D0;->d(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, LUm/D0;

    .line 8
    .line 9
    iget-object v1, p0, LUm/D0;->a:LUm/N0;

    .line 10
    .line 11
    iget-object v2, p0, LUm/D0;->b:LUm/S;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LVm/g;->h(LYm/i;)LUm/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LUm/D0;-><init>(LUm/N0;LUm/S;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()LUm/N0;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/D0;->a:LUm/N0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, LUm/D0;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public getType()LUm/S;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/D0;->b:LUm/S;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, LUm/D0;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method
