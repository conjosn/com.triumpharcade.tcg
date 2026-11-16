###### Class Bh.h (Bh.h)
.class public final LBh/h;
.super LBh/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Luh/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luh/r;LLg/a;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    const-string v0, "moduleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactContextHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, LBh/g;-><init>(LLg/a;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBh/h;->c:Luh/r;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LBh/h;->c:Luh/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh/r;->e()LGh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGh/e;->d()LBh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, LBh/f;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unsupported event: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, LBh/h;->c:Luh/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh/r;->g()LGh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGh/c;->getRuntime()LMh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBh/h;->c:Luh/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Luh/r;->i()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    :try_start_13
    sget-object v2, Lexpo/modules/kotlin/jni/JNIUtils;->a:Lexpo/modules/kotlin/jni/JNIUtils$a;

    .line 21
    .line 22
    invoke-virtual {v0}, LMh/b;->d()Lexpo/modules/kotlin/jni/JSIContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0, p1, p2}, Lexpo/modules/kotlin/jni/JNIUtils$a;->a(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LBh/h;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-static {p2}, LQh/t;->x(Landroid/os/Bundle;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-direct {p0, p1, p2}, LBh/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LBh/h;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-static {p2}, LQh/t;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-direct {p0, p1, p2}, LBh/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
