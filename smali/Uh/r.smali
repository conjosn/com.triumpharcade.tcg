###### Class uh.r (uh.r)
.class public final Luh/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LGh/c;

.field private final b:Ljava/lang/String;

.field private final c:LGh/e;

.field private d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGh/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luh/r;->a:LGh/c;

    .line 10
    .line 11
    iput-object p2, p0, Luh/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LGh/c;->definition()LGh/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luh/r;->c:LGh/e;

    .line 18
    .line 19
    new-instance p1, Luh/q;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Luh/q;-><init>(Luh/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luh/r;->e:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Luh/r;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .registers 1

    .line 1
    invoke-static {p0}, Luh/r;->j(Luh/r;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Luh/r;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Luh/d;LMh/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luh/r;->d(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Luh/d;LMh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Luh/d;LMh/b;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luh/r;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LGh/e;->f()LHh/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->e(LHh/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LGh/e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->f(LHh/h;Ljava/lang/String;Luh/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->g(LHh/h;Luh/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LGh/e;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LGh/e;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2, p2, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->j(Ljava/util/Map;Ljava/lang/String;Luh/d;LMh/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LGh/e;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->d(Ljava/util/List;Luh/d;LMh/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final j(Luh/r;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh/r;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Luh/r;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".jsObject"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "ExpoModulesCore"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "] "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0}, Luh/r;->g()LGh/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Luh/r;->g()LGh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LGh/c;->getRuntime()LMh/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LMh/b;->c()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3, v0, v1}, Luh/r;->b(Luh/r;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Luh/d;LMh/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 84
    .line 85
    invoke-virtual {p0}, Luh/r;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, v2, p0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->decorate(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    invoke-static {}, LQ4/G;->f()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    invoke-static {}, LQ4/G;->f()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/Object;Luh/u;)V
    .registers 6

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Luh/r;->e()LGh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LGh/e;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDh/g;

    .line 29
    .line 30
    if-eqz v0, :cond_51

    .line 31
    .line 32
    instance-of v1, v0, LDh/e;

    .line 33
    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    check-cast v0, LDh/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Luh/r;->g()LGh/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p2, p3, v1}, LDh/e;->s([Ljava/lang/Object;Luh/u;Luh/d;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Cannot call a "

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " method in test context"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    new-instance p2, Lexpo/modules/kotlin/exception/t;

    .line 83
    .line 84
    invoke-direct {p2}, Lexpo/modules/kotlin/exception/t;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_57
    .catchall {:try_start_f .. :try_end_57} :catchall_33

    .line 88
    :goto_57
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 89
    .line 90
    if-nez p3, :cond_79

    .line 91
    .line 92
    instance-of p3, p2, LJg/a;

    .line 93
    .line 94
    if-eqz p3, :cond_73

    .line 95
    .line 96
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 97
    .line 98
    check-cast p2, LJg/a;

    .line 99
    .line 100
    invoke-virtual {p2}, LJg/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object p3, p2

    .line 123
    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 124
    .line 125
    :goto_7c
    new-instance p2, Lexpo/modules/kotlin/exception/p;

    .line 126
    .line 127
    invoke-virtual {p0}, Luh/r;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, p1, v0, p3}, Lexpo/modules/kotlin/exception/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final e()LGh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .registers 2

    .line 1
    iget-object v0, p0, Luh/r;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LGh/c;
    .registers 2

    .line 1
    iget-object v0, p0, Luh/r;->a:LGh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luh/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LGh/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final i()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .registers 2

    .line 1
    iget-boolean v0, p0, Luh/r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Luh/r;->f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k(LBh/e;)V
    .registers 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LGh/e;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBh/c;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    instance-of v0, p1, LBh/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p1, LBh/a;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, LBh/a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final l(LBh/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p2, "eventName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Luh/r;->c:LGh/e;

    .line 7
    .line 8
    invoke-virtual {p2}, LGh/e;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBh/c;

    .line 17
    .line 18
    return-void
.end method

.method public final m(LBh/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LGh/e;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBh/c;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    instance-of v0, p1, LBh/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p1, LBh/d;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LBh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final n()V
    .registers 9

    .line 1
    iget-object v0, p0, Luh/r;->c:LGh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LGh/e;->g()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Luh/r;->a:LGh/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Luh/d;->y()Lin/O;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Luh/r$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v5, v0, p0, v1}, Luh/r$a;-><init>(Lkotlin/jvm/functions/Function2;Luh/r;LHl/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class uh.r.a (uh.r$a)
.class final Luh/r$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Luh/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Luh/r;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Luh/r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Luh/r$a;->c:Luh/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Luh/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Luh/r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Luh/r$a;->c:Luh/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Luh/r$a;-><init>(Lkotlin/jvm/functions/Function2;Luh/r;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luh/r$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Luh/r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luh/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Luh/r$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luh/r$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luh/r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, Luh/r$a;->c:Luh/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Luh/r;->g()LGh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Luh/d;->n()Lwh/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Luh/r$a;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class uh.q (uh.q)
.class public final synthetic Luh/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh/r;


# direct methods
.method public synthetic constructor <init>(Luh/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/q;->a:Luh/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Luh/q;->a:Luh/r;

    .line 2
    .line 3
    invoke-static {v0}, Luh/r;->a(Luh/r;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
