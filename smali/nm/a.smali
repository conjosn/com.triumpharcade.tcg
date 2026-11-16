###### Class nm.AbstractC9539a (nm.a)
.class public abstract Lnm/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static synthetic a(I)V
    .registers 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_9
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_6c

    .line 22
    .line 23
    .line 24
    :pswitch_17
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :pswitch_1c
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :pswitch_21
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :pswitch_24
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :pswitch_29
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :pswitch_33
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :pswitch_38
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_3c
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_44

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_46
    packed-switch p0, :pswitch_data_98

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :pswitch_4e
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :pswitch_53
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :pswitch_56
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_5a
    :pswitch_5a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_66

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    throw p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_17
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_17
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_17
        :pswitch_1c
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x6
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_5a
        :pswitch_4e
        :pswitch_4e
    .end packed-switch
.end method

.method public static b(LCm/f;Ldm/e;)Ldm/t0;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {p1}, Ldm/e;->i()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldm/d;

    .line 37
    .line 38
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldm/t0;

    .line 57
    .line 58
    invoke-interface {v0}, Ldm/J;->getName()LCm/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, LCm/f;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2d

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    return-object v2
.end method

.method private static c(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;Z)Ljava/util/Collection;
    .registers 9

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p3, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-nez p4, :cond_23

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p5, :cond_2a

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v1, p4

    .line 49
    move-object p4, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, p5

    .line 54
    new-instance p5, Lnm/a$a;

    .line 55
    .line 56
    invoke-direct {p5, v1, v0, p6}, Lnm/a$a;-><init>(LQm/w;Ljava/util/Set;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p5}, LGm/o;->v(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LGm/n;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static d(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p4, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-nez p5, :cond_24

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-static/range {v1 .. v7}, Lnm/a;->c(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;Z)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_13

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-nez p3, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-nez p4, :cond_21

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez p5, :cond_28

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v0}, Lnm/a;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-static/range {v1 .. v7}, Lnm/a;->c(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;Z)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

###### Class nm.AbstractC9539a.C1274a (nm.a$a)
.class final Lnm/a$a;
.super LGm/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/a;->c(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LQm/w;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LQm/w;Ljava/util/Set;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnm/a$a;->a:LQm/w;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/a$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnm/a$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, LGm/m;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic f(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_23

    .line 9
    .line 10
    if-eq p0, v4, :cond_1e

    .line 11
    .line 12
    if-eq p0, v0, :cond_19

    .line 13
    .line 14
    if-eq p0, v2, :cond_14

    .line 15
    .line 16
    const-string v6, "fakeOverride"

    .line 17
    .line 18
    aput-object v6, v1, v3

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const-string v6, "overridden"

    .line 22
    .line 23
    aput-object v6, v1, v3

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-string v6, "member"

    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string v6, "fromCurrent"

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string v6, "fromSuper"

    .line 37
    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    :goto_27
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 41
    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    if-eq p0, v5, :cond_3d

    .line 45
    .line 46
    if-eq p0, v4, :cond_3d

    .line 47
    .line 48
    if-eq p0, v0, :cond_38

    .line 49
    .line 50
    if-eq p0, v2, :cond_38

    .line 51
    .line 52
    const-string p0, "addFakeOverride"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string p0, "setOverriddenDescriptors"

    .line 58
    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string p0, "conflict"

    .line 63
    .line 64
    aput-object p0, v1, v4

    .line 65
    .line 66
    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public a(Ldm/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lnm/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, Lnm/a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnm/a$a$a;-><init>(Lnm/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LGm/o;->K(Ldm/b;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnm/a$a;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ldm/b;Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lnm/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lnm/a$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lnm/a$a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {p1}, Ldm/b;->h()Ldm/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldm/b$a;->b:Ldm/b$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, LGm/n;->d(Ldm/b;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Ldm/b;Ldm/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lnm/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lnm/a$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class nm.AbstractC9539a.C1274a.C1275a (nm.a$a$a)
.class Lnm/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/a$a;->a(Ldm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnm/a$a;


# direct methods
.method constructor <init>(Lnm/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnm/a$a$a;->a:Lnm/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 2
    .line 3
    const-string v0, "invoke"

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public b(Ldm/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lnm/a$a$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lnm/a$a$a;->a:Lnm/a$a;

    .line 8
    .line 9
    iget-object v0, v0, Lnm/a$a;->a:LQm/w;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LQm/w;->a(Ldm/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ldm/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnm/a$a$a;->b(Ldm/b;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
