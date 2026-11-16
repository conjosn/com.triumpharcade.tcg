###### Class Y4.l (Y4.l)
.class public final LY4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:LX4/d;

.field private final c:LW4/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LX4/d;)V
    .registers 4

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY4/l;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, LY4/l;->b:LX4/d;

    .line 17
    .line 18
    new-instance p2, LW4/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LW4/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LY4/l;->c:LW4/d;

    .line 24
    .line 25
    return-void
.end method

.method private final A()Z
    .registers 3

    .line 1
    new-instance v0, LY4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/g;-><init>(LY4/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final B(LY4/l;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, LY4/l;->k()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDisplayFoldFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v3, Ld5/a;->a:Ld5/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_43

    .line 47
    .line 48
    const-class v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    invoke-direct {p0}, LY4/l;->i()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    return v2
.end method

.method private final D()Z
    .registers 3

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/e;-><init>(LY4/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final E(LY4/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LY4/l;->c:LW4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/d;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getWindowLayoutComponent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, LY4/l;->m()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ld5/a;->a:Ld5/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic a(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->v(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->x(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->E(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->t(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->r(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->z(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LY4/l;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY4/l;->B(LY4/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LY4/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, LX4/e;->a:LX4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LX4/e;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    if-ne v0, v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, LY4/l;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, LY4/l;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, LY4/l;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private final i()Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, LY4/l;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final j()Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, LY4/l;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final k()Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, LY4/l;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final m()Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, LY4/l;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final q()Z
    .registers 3

    .line 1
    new-instance v0, LY4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/h;-><init>(LY4/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayFoldFeature is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final r(LY4/l;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, LY4/l;->i()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hasProperty"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, [I

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "hasProperties"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Ld5/a;->a:Ld5/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_56

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method private final s()Z
    .registers 3

    .line 1
    new-instance v0, LY4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/f;-><init>(LY4/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final t(LY4/l;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, LY4/l;->j()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getBounds"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getType"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getState"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Ld5/a;->a:Ld5/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v3}, Ld5/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_58

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ld5/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_58

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_58

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Ld5/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_58

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method private final u()Z
    .registers 3

    .line 1
    new-instance v0, LY4/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/i;-><init>(LY4/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final v(LY4/l;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, LY4/l;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportedWindowFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld5/a;->a:Ld5/a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-direct {p0}, LY4/l;->k()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v0, p0}, Ld5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final w()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LY4/j;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LY4/j;-><init>(LY4/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final x(LY4/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LY4/l;->b:LX4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX4/d;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, LY4/l;->m()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v2, Landroid/app/Activity;

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "addWindowLayoutInfoListener"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "removeWindowLayoutInfoListener"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ld5/a;->a:Ld5/a;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v1
.end method

.method private final y()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LY4/k;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LY4/k;-><init>(LY4/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ld5/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final z(LY4/l;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, LY4/l;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addWindowLayoutInfoListener"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "removeWindowLayoutInfoListener"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Ld5/a;->a:Ld5/a;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ld5/a;->d(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, LY4/l;->c:LW4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-direct {p0}, LY4/l;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-direct {p0}, LY4/l;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 3

    .line 1
    invoke-direct {p0}, LY4/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :cond_f
    return-object v1
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LY4/l;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY4/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, LY4/l;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY4/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0}, LY4/l;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-direct {p0}, LY4/l;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-direct {p0}, LY4/l;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

###### Class Y4.e (Y4.e)
.class public final synthetic LY4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/e;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/e;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->c(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.f (Y4.f)
.class public final synthetic LY4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/f;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/f;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->d(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.g (Y4.g)
.class public final synthetic LY4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/g;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/g;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->g(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.h (Y4.h)
.class public final synthetic LY4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/h;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/h;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->e(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.i (Y4.i)
.class public final synthetic LY4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/i;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/i;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->a(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.j (Y4.j)
.class public final synthetic LY4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/j;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/j;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->b(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Y4.k (Y4.k)
.class public final synthetic LY4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/l;


# direct methods
.method public synthetic constructor <init>(LY4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/k;->a:LY4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/k;->a:LY4/l;

    .line 2
    .line 3
    invoke-static {v0}, LY4/l;->f(LY4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
