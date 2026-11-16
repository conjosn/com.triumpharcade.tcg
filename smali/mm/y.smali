###### Class mm.y (mm.y)
.class public abstract Lmm/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ldm/u;

.field public static final b:Ldm/u;

.field public static final c:Ldm/u;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmm/y$a;

    .line 2
    .line 3
    sget-object v1, Lhm/a;->c:Lhm/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmm/y$a;-><init>(Ldm/x0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmm/y;->a:Ldm/u;

    .line 9
    .line 10
    new-instance v1, Lmm/y$b;

    .line 11
    .line 12
    sget-object v2, Lhm/c;->c:Lhm/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmm/y$b;-><init>(Ldm/x0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmm/y;->b:Ldm/u;

    .line 18
    .line 19
    new-instance v2, Lmm/y$c;

    .line 20
    .line 21
    sget-object v3, Lhm/b;->c:Lhm/b;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmm/y$c;-><init>(Ldm/x0;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lmm/y;->c:Ldm/u;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lmm/y;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Lmm/y;->f(Ldm/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lmm/y;->f(Ldm/u;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lmm/y;->f(Ldm/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6e

    .line 27
    .line 28
    .line 29
    const-string v8, "what"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_37

    .line 34
    :pswitch_21
    aput-object v6, v5, v7

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :pswitch_24
    const-string v8, "visibility"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :pswitch_29
    const-string v8, "second"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :pswitch_2e
    const-string v8, "first"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :pswitch_33
    const-string v8, "from"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    :goto_37
    const-string v7, "toDescriptorVisibility"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_41

    .line 60
    .line 61
    if-eq p0, v0, :cond_41

    .line 62
    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    aput-object v7, v5, v8

    .line 67
    .line 68
    :goto_43
    if-eq p0, v4, :cond_56

    .line 69
    .line 70
    if-eq p0, v3, :cond_56

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_53

    .line 74
    .line 75
    if-eq p0, v1, :cond_5a

    .line 76
    .line 77
    if-eq p0, v0, :cond_5a

    .line 78
    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    aput-object v7, v5, v4

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v3, "areInSamePackage"

    .line 88
    .line 89
    aput-object v3, v5, v4

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_68

    .line 96
    .line 97
    if-eq p0, v0, :cond_68

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method static synthetic b(Ldm/m;Ldm/m;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmm/y;->d(Ldm/m;Ldm/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LOm/g;Ldm/q;Ldm/m;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmm/y;->e(LOm/g;Ldm/q;Ldm/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Ldm/m;Ldm/m;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lmm/y;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lmm/y;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const-class v0, Ldm/N;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, LGm/i;->r(Ldm/m;Ljava/lang/Class;Z)Ldm/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldm/N;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LGm/i;->r(Ldm/m;Ljava/lang/Class;Z)Ldm/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldm/N;

    .line 27
    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    if-eqz p0, :cond_2f

    .line 31
    .line 32
    invoke-interface {p0}, Ldm/N;->f()LCm/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Ldm/N;->f()LCm/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LCm/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method private static e(LOm/g;Ldm/q;Ldm/m;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, Lmm/y;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Lmm/y;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, LGm/i;->M(Ldm/q;)Ldm/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lmm/y;->d(Ldm/m;Ldm/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v1, Ldm/t;->c:Ldm/u;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, Ldm/u;->e(LOm/g;Ldm/q;Ldm/m;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static f(Ldm/u;)V
    .registers 3

    .line 1
    sget-object v0, Lmm/y;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm/u;->b()Ldm/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ldm/x0;)Ldm/u;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lmm/y;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    sget-object v0, Lmm/y;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldm/u;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-static {p0}, Ldm/t;->j(Ldm/x0;)Ldm/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lmm/y;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

###### Class mm.y.a (mm.y$a)
.class final Lmm/y$a;
.super Ldm/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ldm/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldm/r;-><init>(Ldm/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "what"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "myPackage"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "fromPackage"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "from"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v3, :cond_2c

    .line 37
    .line 38
    if-eq p0, v0, :cond_2c

    .line 39
    .line 40
    const-string p0, "isVisible"

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const-string p0, "visibleFromPackage"

    .line 46
    .line 47
    aput-object p0, v1, v3

    .line 48
    .line 49
    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public e(LOm/g;Ldm/q;Ldm/m;Z)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmm/y$a;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lmm/y$a;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p2, p3}, Lmm/y;->b(Ldm/m;Ldm/m;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class mm.y.b (mm.y$b)
.class final Lmm/y$b;
.super Ldm/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ldm/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldm/r;-><init>(Ldm/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "what"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "from"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public e(LOm/g;Ldm/q;Ldm/m;Z)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, Lmm/y$b;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-static {p4}, Lmm/y$b;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p1, p2, p3}, Lmm/y;->c(LOm/g;Ldm/q;Ldm/m;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class mm.y.c (mm.y$c)
.class final Lmm/y$c;
.super Ldm/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ldm/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldm/r;-><init>(Ldm/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "what"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "from"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public e(LOm/g;Ldm/q;Ldm/m;Z)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, Lmm/y$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-static {p4}, Lmm/y$c;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p1, p2, p3}, Lmm/y;->c(LOm/g;Ldm/q;Ldm/m;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
