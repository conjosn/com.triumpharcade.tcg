###### Class Um.C3335u (Um.u)
.class public LUm/u;
.super LUm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ldm/e;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldm/e;Ljava/util/List;Ljava/util/Collection;LTm/n;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LUm/u;->H(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LUm/u;->H(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LUm/u;->H(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LUm/u;->H(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0, p4}, LUm/b;-><init>(LTm/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUm/u;->d:Ldm/e;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LUm/u;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LUm/u;->f:Ljava/util/Collection;

    .line 46
    .line 47
    return-void
.end method

.method private static synthetic H(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_f

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1c

    .line 20
    .line 21
    if-eq p0, v2, :cond_1c

    .line 22
    .line 23
    if-eq p0, v1, :cond_1c

    .line 24
    .line 25
    if-eq p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_7e

    .line 36
    .line 37
    .line 38
    const-string v9, "classDescriptor"

    .line 39
    .line 40
    aput-object v9, v6, v8

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a
    aput-object v7, v6, v8

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :pswitch_32
    const-string v9, "supertypes"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :pswitch_37
    const-string v9, "parameters"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    :goto_3b
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_56

    .line 62
    .line 63
    if-eq p0, v2, :cond_51

    .line 64
    .line 65
    if-eq p0, v1, :cond_4c

    .line 66
    .line 67
    if-eq p0, v0, :cond_47

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    const-string v7, "getSupertypeLoopChecker"

    .line 73
    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    const-string v7, "computeSupertypes"

    .line 78
    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v7, "getDeclarationDescriptor"

    .line 83
    .line 84
    aput-object v7, v6, v8

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v7, "getParameters"

    .line 88
    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    :goto_5a
    if-eq p0, v3, :cond_66

    .line 92
    .line 93
    if-eq p0, v2, :cond_66

    .line 94
    .line 95
    if-eq p0, v1, :cond_66

    .line 96
    .line 97
    if-eq p0, v0, :cond_66

    .line 98
    .line 99
    const-string v7, "<init>"

    .line 100
    .line 101
    aput-object v7, v6, v5

    .line 102
    .line 103
    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_78

    .line 108
    .line 109
    if-eq p0, v2, :cond_78

    .line 110
    .line 111
    if-eq p0, v1, :cond_78

    .line 112
    .line 113
    if-eq p0, v0, :cond_78

    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public I()Ldm/e;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/u;->d:Ldm/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, LUm/u;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/u;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, LUm/u;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public bridge synthetic p()Ldm/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/u;->I()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected r()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/u;->f:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, LUm/u;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/u;->d:Ldm/e;

    .line 2
    .line 3
    invoke-static {v0}, LGm/i;->m(Ldm/m;)LCm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCm/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected v()Ldm/k0;
    .registers 3

    .line 1
    sget-object v0, Ldm/k0$a;->a:Ldm/k0$a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, LUm/u;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method
