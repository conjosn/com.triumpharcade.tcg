###### Class Tg.e (Tg.e)
.class public final LTg/e;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "LTg/e;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lokhttp3/OkHttpClient;",
        "a",
        "Lkotlin/Lazy;",
        "s",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "LCb/d;",
        "b",
        "t",
        "()LCb/d;",
        "cookieHandler",
        "LCb/a;",
        "c",
        "u",
        "()LCb/a;",
        "cookieJarContainer",
        "Lin/O;",
        "d",
        "v",
        "()Lin/O;",
        "moduleCoroutineScope",
        "Lcom/facebook/react/bridge/ReactContext;",
        "w",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "e",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LTg/e$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTg/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTg/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTg/e;->e:LTg/e$a;

    .line 8
    .line 9
    const-class v0, LTg/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LTg/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTg/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LTg/a;-><init>(LTg/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LTg/e;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, LTg/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LTg/b;-><init>(LTg/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LTg/e;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, LTg/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LTg/c;-><init>(LTg/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LTg/e;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, LTg/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LTg/d;-><init>(LTg/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LTg/e;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(LTg/e;)LCb/a;
    .registers 1

    .line 1
    invoke-static {p0}, LTg/e;->r(LTg/e;)LCb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LTg/e;)LCb/d;
    .registers 1

    .line 1
    invoke-static {p0}, LTg/e;->q(LTg/e;)LCb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LTg/e;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-static {p0}, LTg/e;->p(LTg/e;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LTg/e;)Lin/O;
    .registers 1

    .line 1
    invoke-static {p0}, LTg/e;->x(LTg/e;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LTg/e;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-direct {p0}, LTg/e;->s()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LTg/e;)LCb/d;
    .registers 1

    .line 1
    invoke-direct {p0}, LTg/e;->t()LCb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LTg/e;)LCb/a;
    .registers 1

    .line 1
    invoke-direct {p0}, LTg/e;->u()LCb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LTg/e;)Lin/O;
    .registers 1

    .line 1
    invoke-direct {p0}, LTg/e;->v()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LTg/e;)Lcom/facebook/react/bridge/ReactContext;
    .registers 1

    .line 1
    invoke-direct {p0}, LTg/e;->w()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LTg/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p(LTg/e;)Lokhttp3/OkHttpClient;
    .registers 3

    .line 1
    invoke-direct {p0}, LTg/e;->w()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCb/g;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lexpo/modules/fetch/b;

    .line 14
    .line 15
    invoke-direct {p0}, LTg/e;->w()Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lexpo/modules/fetch/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LTg/r;->a:LTg/r;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final q(LTg/e;)LCb/d;
    .registers 2

    .line 1
    new-instance v0, LCb/d;

    .line 2
    .line 3
    invoke-direct {p0}, LTg/e;->w()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LCb/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final r(LTg/e;)LCb/a;
    .registers 2

    .line 1
    invoke-direct {p0}, LTg/e;->s()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->s()Lokhttp3/CookieJar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LCb/a;

    .line 15
    .line 16
    return-object p0
.end method

.method private final s()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/e;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()LCb/d;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/e;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCb/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()LCb/a;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/e;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCb/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/e;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/facebook/react/bridge/ReactContext;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 21
    .line 22
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final x(LTg/e;)Lin/O;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luh/d;->z()Lin/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lin/N;

    .line 14
    .line 15
    const-string v1, "expo.modules.fetch.CoroutineScope"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lin/N;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v3, Ljava/util/List;

    .line 6
    .line 7
    const-class v4, Lkotlin/Unit;

    .line 8
    .line 9
    const-string v5, "constructor"

    .line 10
    .line 11
    const-string v6, "getSimpleName(...)"

    .line 12
    .line 13
    const-class v7, Lexpo/modules/fetch/NativeRequestInit;

    .line 14
    .line 15
    const-class v8, Ljava/net/URL;

    .line 16
    .line 17
    const-class v9, Luh/u;

    .line 18
    .line 19
    const-class v10, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-class v11, Ljava/lang/Object;

    .line 22
    .line 23
    const-string v12, "get"

    .line 24
    .line 25
    const-class v13, [B

    .line 26
    .line 27
    const-class v14, Lexpo/modules/fetch/NativeRequest;

    .line 28
    .line 29
    const-class v15, Lexpo/modules/fetch/NativeResponse;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ".ModuleDefinition"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    const-string v8, "["

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, "ExpoModulesCore"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, "] "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    new-instance v7, LGh/d;

    .line 87
    .line 88
    invoke-direct {v7, v1}, LGh/d;-><init>(LGh/c;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ExpoFetchModule"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LGh/a;->v()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v8, LBh/e;->a:LBh/e;

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    new-instance v7, LBh/a;

    .line 105
    .line 106
    move-object/from16 v19, v14

    .line 107
    .line 108
    new-instance v14, LTg/e$j;

    .line 109
    .line 110
    invoke-direct {v14, v1}, LTg/e$j;-><init>(LTg/e;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v14}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v7, "unstable_createBlobData"

    .line 120
    .line 121
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_7c
    .catchall {:try_start_55 .. :try_end_7c} :catchall_a5

    .line 125
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    move-object/from16 v22, v12

    .line 138
    .line 139
    const-class v12, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    if-eqz v0, :cond_a8

    .line 144
    .line 145
    :try_start_90
    new-instance v0, LDh/f;

    .line 146
    .line 147
    move-object/from16 v24, v4

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    new-array v4, v10, [LQh/b;

    .line 151
    .line 152
    new-instance v10, LTg/e$e;

    .line 153
    .line 154
    invoke-direct {v10, v1}, LTg/e$e;-><init>(LTg/e;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v7, v4, v10}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v26, v5

    .line 161
    .line 162
    move-object/from16 v25, v9

    .line 163
    .line 164
    goto/16 :goto_155

    .line 165
    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto/16 :goto_aba

    .line 168
    .line 169
    :cond_a8
    move-object/from16 v24, v4

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v0, LQh/c;->a:LQh/c;

    .line 176
    .line 177
    new-instance v10, Lkotlin/Pair;

    .line 178
    .line 179
    move-object/from16 v25, v9

    .line 180
    .line 181
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v26, v5

    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LQh/b;
    :try_end_c9
    .catchall {:try_start_90 .. :try_end_c9} :catchall_a5

    .line 201
    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_109

    .line 205
    :cond_cc
    :try_start_cc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v13, v10, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, LTg/e$f;->a:LTg/e$f;

    .line 218
    .line 219
    new-instance v9, LRh/d;

    .line 220
    .line 221
    invoke-direct {v9, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_cc .. :try_end_e3} :catchall_e4

    .line 228
    goto :goto_ef

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :try_start_e5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_ef
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f6

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_f6
    check-cast v0, LRh/d;

    .line 248
    .line 249
    if-eqz v0, :cond_fb

    .line 250
    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_103
    new-instance v5, LQh/b;

    .line 261
    .line 262
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :goto_109
    filled-new-array {v0}, [LQh/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, LTg/e$g;

    .line 271
    .line 272
    invoke-direct {v4, v1}, LTg/e$g;-><init>(LTg/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_11f

    .line 280
    .line 281
    new-instance v5, LDh/l;

    .line 282
    .line 283
    invoke-direct {v5, v7, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    move-object v0, v5

    .line 287
    goto :goto_155

    .line 288
    :cond_11f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_12b

    .line 293
    .line 294
    new-instance v5, LDh/h;

    .line 295
    .line 296
    invoke-direct {v5, v7, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_11d

    .line 300
    :cond_12b
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_137

    .line 305
    .line 306
    new-instance v5, LDh/i;

    .line 307
    .line 308
    invoke-direct {v5, v7, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_11d

    .line 312
    :cond_137
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_143

    .line 317
    .line 318
    new-instance v5, LDh/j;

    .line 319
    .line 320
    invoke-direct {v5, v7, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11d

    .line 324
    :cond_143
    invoke-static {v12, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_14f

    .line 329
    .line 330
    new-instance v5, LDh/n;

    .line 331
    .line 332
    invoke-direct {v5, v7, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_11d

    .line 336
    :cond_14f
    new-instance v5, LDh/s;

    .line 337
    .line 338
    invoke-direct {v5, v7, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11d

    .line 342
    :goto_155
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, LGh/a;->v()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v4, LBh/e;->b:LBh/e;

    .line 354
    .line 355
    new-instance v5, LBh/a;

    .line 356
    .line 357
    new-instance v7, LTg/e$k;

    .line 358
    .line 359
    invoke-direct {v7, v1}, LTg/e$k;-><init>(LTg/e;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v4, v7}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 369
    .line 370
    .line 371
    move-result-object v30

    .line 372
    invoke-virtual/range {v18 .. v18}, LGh/a;->w()LGh/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_177
    .catchall {:try_start_e5 .. :try_end_177} :catchall_a5

    .line 376
    const-string v4, "Required value was null."

    .line 377
    .line 378
    if-eqz v0, :cond_ab3

    .line 379
    .line 380
    :try_start_17b
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 381
    .line 382
    .line 383
    move-result-object v28

    .line 384
    invoke-static/range {v30 .. v30}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LQh/c;->a:LQh/c;

    .line 396
    .line 397
    new-instance v7, Lkotlin/Pair;

    .line 398
    .line 399
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LQh/b;
    :try_end_1a1
    .catchall {:try_start_17b .. :try_end_1a1} :catchall_a5

    .line 417
    .line 418
    if-eqz v0, :cond_1a6

    .line 419
    .line 420
    move-object/from16 v31, v0

    .line 421
    .line 422
    goto :goto_1e5

    .line 423
    :cond_1a6
    :try_start_1a6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static {v15, v10, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v7, LTg/e$h;->a:LTg/e$h;

    .line 436
    .line 437
    new-instance v9, LRh/d;

    .line 438
    .line 439
    invoke-direct {v9, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_1bd
    .catchall {:try_start_1a6 .. :try_end_1bd} :catchall_1be

    .line 446
    goto :goto_1c9

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    :try_start_1bf
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1c9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_1d0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    :cond_1d0
    check-cast v0, LRh/d;

    .line 466
    .line 467
    if-eqz v0, :cond_1d5

    .line 468
    .line 469
    goto :goto_1dd

    .line 470
    :cond_1d5
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_1dd
    new-instance v7, LQh/b;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-direct {v7, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v31, v7

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 487
    .line 488
    .line 489
    move-result-object v32

    .line 490
    new-instance v27, Lyh/c;

    .line 491
    .line 492
    move-object/from16 v29, v5

    .line 493
    .line 494
    invoke-direct/range {v27 .. v32}, Lyh/c;-><init>(Luh/d;Ljava/lang/String;Lkotlin/reflect/d;LQh/b;LQh/B;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v27

    .line 498
    .line 499
    new-instance v0, LDh/r;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    new-array v7, v10, [LQh/b;

    .line 503
    .line 504
    sget-object v9, LQh/A;->a:LQh/A;

    .line 505
    .line 506
    invoke-virtual {v9}, LQh/A;->a()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, LQh/y;

    .line 515
    .line 516
    if-eqz v10, :cond_206

    .line 517
    .line 518
    goto :goto_223

    .line 519
    :cond_206
    invoke-static {v11}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-nez v10, :cond_214

    .line 524
    .line 525
    move-object/from16 v27, v9

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-static {v11, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    move-object/from16 v27, v9

    .line 534
    .line 535
    :goto_216
    new-instance v9, LQh/y;

    .line 536
    .line 537
    invoke-direct {v9, v10}, LQh/y;-><init>(LQh/s;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v27 .. v27}, LQh/A;->a()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-object v10, v9

    .line 548
    :goto_223
    new-instance v9, LTg/e$v;

    .line 549
    .line 550
    invoke-direct {v9, v1}, LTg/e$v;-><init>(LTg/e;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v27, v4

    .line 554
    .line 555
    move-object/from16 v4, v26

    .line 556
    .line 557
    invoke-direct {v0, v4, v7, v10, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lyh/c;->x(LDh/r;)V

    .line 561
    .line 562
    .line 563
    const-string v7, "startStreaming"

    .line 564
    .line 565
    move-object/from16 v9, v25

    .line 566
    .line 567
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_251

    .line 572
    .line 573
    new-instance v0, LDh/f;

    .line 574
    .line 575
    move-object/from16 v25, v5

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    new-array v5, v10, [LQh/b;

    .line 579
    .line 580
    new-instance v10, LTg/e$l;

    .line 581
    .line 582
    invoke-direct {v10}, LTg/e$l;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v7, v5, v10}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v26, v9

    .line 589
    .line 590
    move-object/from16 v28, v13

    .line 591
    .line 592
    goto/16 :goto_2c1

    .line 593
    .line 594
    :cond_251
    move-object/from16 v25, v5

    .line 595
    .line 596
    invoke-virtual/range {v25 .. v25}, LHh/f;->m()LQh/B;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v0, LQh/c;->a:LQh/c;

    .line 601
    .line 602
    new-instance v10, Lkotlin/Pair;

    .line 603
    .line 604
    move-object/from16 v26, v9

    .line 605
    .line 606
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    move-object/from16 v28, v13

    .line 611
    .line 612
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-direct {v10, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LQh/b;
    :try_end_272
    .catchall {:try_start_1bf .. :try_end_272} :catchall_a5

    .line 626
    .line 627
    if-eqz v0, :cond_275

    .line 628
    .line 629
    goto :goto_2b2

    .line 630
    :cond_275
    :try_start_275
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static {v15, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v9, LTg/e$m;->a:LTg/e$m;

    .line 643
    .line 644
    new-instance v10, LRh/d;

    .line 645
    .line 646
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_28c
    .catchall {:try_start_275 .. :try_end_28c} :catchall_28d

    .line 653
    goto :goto_298

    .line 654
    :catchall_28d
    move-exception v0

    .line 655
    :try_start_28e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_298
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_29f

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    :cond_29f
    check-cast v0, LRh/d;

    .line 673
    .line 674
    if-eqz v0, :cond_2a4

    .line 675
    .line 676
    goto :goto_2ac

    .line 677
    :cond_2a4
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_2ac
    new-instance v9, LQh/b;

    .line 686
    .line 687
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 688
    .line 689
    .line 690
    move-object v0, v9

    .line 691
    :goto_2b2
    filled-new-array {v0}, [LQh/b;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v5, LTg/e$n;

    .line 696
    .line 697
    invoke-direct {v5}, LTg/e$n;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v9, LDh/s;

    .line 701
    .line 702
    invoke-direct {v9, v7, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v9

    .line 706
    :goto_2c1
    invoke-virtual/range {v25 .. v25}, LHh/f;->k()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v5, "cancelStreaming"

    .line 714
    .line 715
    invoke-virtual/range {v25 .. v25}, LHh/f;->m()LQh/B;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    sget-object v0, LQh/c;->a:LQh/c;

    .line 720
    .line 721
    new-instance v9, Lkotlin/Pair;

    .line 722
    .line 723
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LQh/b;
    :try_end_2e5
    .catchall {:try_start_28e .. :try_end_2e5} :catchall_a5

    .line 741
    .line 742
    if-eqz v0, :cond_2e9

    .line 743
    .line 744
    move-object v9, v0

    .line 745
    goto :goto_325

    .line 746
    :cond_2e9
    :try_start_2e9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-static {v15, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v9, LTg/e$o;->a:LTg/e$o;

    .line 759
    .line 760
    new-instance v10, LRh/d;

    .line 761
    .line 762
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_300
    .catchall {:try_start_2e9 .. :try_end_300} :catchall_301

    .line 769
    goto :goto_30c

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    :try_start_302
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_30c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_313

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    :cond_313
    check-cast v0, LRh/d;

    .line 789
    .line 790
    if-eqz v0, :cond_318

    .line 791
    .line 792
    goto :goto_320

    .line 793
    :cond_318
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_320
    new-instance v9, LQh/b;

    .line 802
    .line 803
    invoke-direct {v9, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 804
    .line 805
    .line 806
    :goto_325
    sget-object v0, LQh/c;->a:LQh/c;

    .line 807
    .line 808
    new-instance v10, Lkotlin/Pair;

    .line 809
    .line 810
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    move-object/from16 v29, v4

    .line 815
    .line 816
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-direct {v10, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LQh/b;
    :try_end_33e
    .catchall {:try_start_302 .. :try_end_33e} :catchall_a5

    .line 830
    .line 831
    if-eqz v0, :cond_341

    .line 832
    .line 833
    goto :goto_37a

    .line 834
    :cond_341
    :try_start_341
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 835
    .line 836
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 837
    .line 838
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v4, LTg/e$p;->a:LTg/e$p;

    .line 843
    .line 844
    new-instance v10, LRh/d;

    .line 845
    .line 846
    invoke-direct {v10, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0
    :try_end_354
    .catchall {:try_start_341 .. :try_end_354} :catchall_355

    .line 853
    goto :goto_360

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    :try_start_356
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 856
    .line 857
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_360
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_367

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    :cond_367
    check-cast v0, LRh/d;

    .line 873
    .line 874
    if-eqz v0, :cond_36c

    .line 875
    .line 876
    goto :goto_374

    .line 877
    :cond_36c
    invoke-static {v12}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_374
    new-instance v4, LQh/b;

    .line 886
    .line 887
    invoke-direct {v4, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v4

    .line 891
    :goto_37a
    filled-new-array {v9, v0}, [LQh/b;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v4, LTg/e$q;

    .line 896
    .line 897
    invoke-direct {v4}, LTg/e$q;-><init>()V

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, v24

    .line 901
    .line 902
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_391

    .line 907
    .line 908
    new-instance v9, LDh/l;

    .line 909
    .line 910
    invoke-direct {v9, v5, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_3c6

    .line 914
    :cond_391
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_39d

    .line 919
    .line 920
    new-instance v9, LDh/h;

    .line 921
    .line 922
    invoke-direct {v9, v5, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    goto :goto_3c6

    .line 926
    :cond_39d
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-eqz v9, :cond_3a9

    .line 931
    .line 932
    new-instance v9, LDh/i;

    .line 933
    .line 934
    invoke-direct {v9, v5, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    goto :goto_3c6

    .line 938
    :cond_3a9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_3b5

    .line 943
    .line 944
    new-instance v9, LDh/j;

    .line 945
    .line 946
    invoke-direct {v9, v5, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    goto :goto_3c6

    .line 950
    :cond_3b5
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_3c1

    .line 955
    .line 956
    new-instance v9, LDh/n;

    .line 957
    .line 958
    invoke-direct {v9, v5, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    goto :goto_3c6

    .line 962
    :cond_3c1
    new-instance v9, LDh/s;

    .line 963
    .line 964
    invoke-direct {v9, v5, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 965
    .line 966
    .line 967
    :goto_3c6
    invoke-virtual/range {v25 .. v25}, LHh/f;->k()Ljava/util/Map;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v0, "bodyUsed"

    .line 975
    .line 976
    new-instance v4, LHh/m;

    .line 977
    .line 978
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, LQh/b;->g()LRh/d;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-direct {v4, v5, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v5, LDh/r;

    .line 990
    .line 991
    new-instance v9, LQh/b;

    .line 992
    .line 993
    invoke-virtual {v4}, LHh/m;->d()LRh/d;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    const/4 v13, 0x2

    .line 998
    move-object/from16 v24, v8

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-direct {v9, v10, v8, v13, v8}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v9}, [LQh/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    sget-object v9, LQh/A;->a:LQh/A;

    .line 1009
    .line 1010
    invoke-virtual {v9}, LQh/A;->a()Ljava/util/Map;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    move-object/from16 v13, v23

    .line 1015
    .line 1016
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, LQh/y;

    .line 1021
    .line 1022
    if-eqz v10, :cond_402

    .line 1023
    .line 1024
    move-object/from16 v23, v9

    .line 1025
    .line 1026
    goto :goto_41f

    .line 1027
    :cond_402
    invoke-static {v13}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    if-nez v10, :cond_410

    .line 1032
    .line 1033
    move-object/from16 v23, v9

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    invoke-static {v13, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    goto :goto_412

    .line 1041
    :cond_410
    move-object/from16 v23, v9

    .line 1042
    .line 1043
    :goto_412
    new-instance v9, LQh/y;

    .line 1044
    .line 1045
    invoke-direct {v9, v10}, LQh/y;-><init>(LQh/s;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-object v10, v9

    .line 1056
    :goto_41f
    new-instance v9, LTg/e$w;

    .line 1057
    .line 1058
    invoke-direct {v9}, LTg/e$w;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v31, v14

    .line 1062
    .line 1063
    move-object/from16 v14, v22

    .line 1064
    .line 1065
    invoke-direct {v5, v14, v8, v10, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, LHh/m;->d()LRh/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v5, v8}, LDh/a;->l(LRh/d;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v8, 0x1

    .line 1076
    invoke-virtual {v5, v8}, LDh/a;->k(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, LHh/l;->b(LDh/r;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "_rawHeaders"

    .line 1090
    .line 1091
    new-instance v4, LHh/m;

    .line 1092
    .line 1093
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5}, LQh/b;->g()LRh/d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-direct {v4, v5, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, LDh/r;

    .line 1105
    .line 1106
    new-instance v9, LQh/b;

    .line 1107
    .line 1108
    invoke-virtual {v4}, LHh/m;->d()LRh/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    move-object/from16 v32, v2

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v8, 0x2

    .line 1116
    invoke-direct {v9, v10, v2, v8, v2}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1117
    .line 1118
    .line 1119
    filled-new-array {v9}, [LQh/b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    move-object/from16 v9, v21

    .line 1128
    .line 1129
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    check-cast v8, LQh/y;

    .line 1134
    .line 1135
    if-eqz v8, :cond_471

    .line 1136
    .line 1137
    goto :goto_489

    .line 1138
    :cond_471
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    if-nez v8, :cond_47c

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    invoke-static {v9, v10}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    :cond_47c
    new-instance v10, LQh/y;

    .line 1150
    .line 1151
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-object v8, v10

    .line 1162
    :goto_489
    new-instance v9, LTg/e$x;

    .line 1163
    .line 1164
    invoke-direct {v9}, LTg/e$x;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v5, v14, v2, v8, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, LHh/m;->d()LRh/d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v5, v2}, LDh/a;->l(LRh/d;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    invoke-virtual {v5, v2}, LDh/a;->k(Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, LHh/l;->b(LDh/r;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "status"

    .line 1192
    .line 1193
    new-instance v2, LHh/m;

    .line 1194
    .line 1195
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v4, LDh/r;

    .line 1207
    .line 1208
    new-instance v5, LQh/b;

    .line 1209
    .line 1210
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    const/4 v9, 0x2

    .line 1215
    const/4 v10, 0x0

    .line 1216
    invoke-direct {v5, v8, v10, v9, v10}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1217
    .line 1218
    .line 1219
    filled-new-array {v5}, [LQh/b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    move-object/from16 v9, v20

    .line 1228
    .line 1229
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    check-cast v8, LQh/y;

    .line 1234
    .line 1235
    if-eqz v8, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_4ed

    .line 1238
    :cond_4d5
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    if-nez v8, :cond_4e0

    .line 1243
    .line 1244
    const/4 v10, 0x0

    .line 1245
    invoke-static {v9, v10}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :cond_4e0
    new-instance v10, LQh/y;

    .line 1250
    .line 1251
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-object v8, v10

    .line 1262
    :goto_4ed
    new-instance v9, LTg/e$y;

    .line 1263
    .line 1264
    invoke-direct {v9}, LTg/e$y;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v4, v14, v5, v8, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    invoke-virtual {v4, v5}, LDh/a;->k(Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "statusText"

    .line 1292
    .line 1293
    new-instance v2, LHh/m;

    .line 1294
    .line 1295
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v4, LDh/r;

    .line 1307
    .line 1308
    new-instance v5, LQh/b;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    const/4 v9, 0x2

    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-direct {v5, v8, v10, v9, v10}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v5}, [LQh/b;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    check-cast v8, LQh/y;

    .line 1332
    .line 1333
    if-eqz v8, :cond_537

    .line 1334
    .line 1335
    goto :goto_54f

    .line 1336
    :cond_537
    invoke-static {v12}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    if-nez v8, :cond_542

    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    invoke-static {v12, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    :cond_542
    new-instance v9, LQh/y;

    .line 1348
    .line 1349
    invoke-direct {v9, v8}, LQh/y;-><init>(LQh/s;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-object v8, v9

    .line 1360
    :goto_54f
    new-instance v9, LTg/e$z;

    .line 1361
    .line 1362
    invoke-direct {v9}, LTg/e$z;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v4, v14, v5, v8, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v5, 0x1

    .line 1376
    invoke-virtual {v4, v5}, LDh/a;->k(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "url"

    .line 1390
    .line 1391
    new-instance v2, LHh/m;

    .line 1392
    .line 1393
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v4, LDh/r;

    .line 1405
    .line 1406
    new-instance v5, LQh/b;

    .line 1407
    .line 1408
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    const/4 v9, 0x2

    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-direct {v5, v8, v10, v9, v10}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1415
    .line 1416
    .line 1417
    filled-new-array {v5}, [LQh/b;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, LQh/y;

    .line 1430
    .line 1431
    if-eqz v8, :cond_599

    .line 1432
    .line 1433
    goto :goto_5b1

    .line 1434
    :cond_599
    invoke-static {v12}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    if-nez v8, :cond_5a4

    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    invoke-static {v12, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    :cond_5a4
    new-instance v9, LQh/y;

    .line 1446
    .line 1447
    invoke-direct {v9, v8}, LQh/y;-><init>(LQh/s;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-object v8, v9

    .line 1458
    :goto_5b1
    new-instance v9, LTg/e$A;

    .line 1459
    .line 1460
    invoke-direct {v9}, LTg/e$A;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v4, v14, v5, v8, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v5, 0x1

    .line 1474
    invoke-virtual {v4, v5}, LDh/a;->k(Z)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "redirected"

    .line 1488
    .line 1489
    new-instance v2, LHh/m;

    .line 1490
    .line 1491
    invoke-virtual/range {v25 .. v25}, Lyh/c;->w()LQh/b;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v4, LDh/r;

    .line 1503
    .line 1504
    new-instance v5, LQh/b;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    const/4 v9, 0x2

    .line 1511
    const/4 v10, 0x0

    .line 1512
    invoke-direct {v5, v8, v10, v9, v10}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1513
    .line 1514
    .line 1515
    filled-new-array {v5}, [LQh/b;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    check-cast v8, LQh/y;

    .line 1528
    .line 1529
    if-eqz v8, :cond_5fb

    .line 1530
    .line 1531
    goto :goto_613

    .line 1532
    :cond_5fb
    invoke-static {v13}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    if-nez v8, :cond_606

    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    invoke-static {v13, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    :cond_606
    new-instance v9, LQh/y;

    .line 1544
    .line 1545
    invoke-direct {v9, v8}, LQh/y;-><init>(LQh/s;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v23 .. v23}, LQh/A;->a()Ljava/util/Map;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-object v8, v9

    .line 1556
    :goto_613
    new-instance v9, LTg/e$B;

    .line 1557
    .line 1558
    invoke-direct {v9}, LTg/e$B;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v4, v14, v5, v8, v9}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v5, 0x1

    .line 1572
    invoke-virtual {v4, v5}, LDh/a;->k(Z)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {v25 .. v25}, LHh/f;->o()Ljava/util/Map;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    const-string v2, "arrayBuffer"

    .line 1586
    .line 1587
    invoke-virtual/range {v25 .. v25}, LHh/f;->m()LQh/B;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1592
    .line 1593
    new-instance v5, Lkotlin/Pair;

    .line 1594
    .line 1595
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LQh/b;
    :try_end_64d
    .catchall {:try_start_356 .. :try_end_64d} :catchall_a5

    .line 1613
    .line 1614
    if-eqz v0, :cond_650

    .line 1615
    .line 1616
    goto :goto_68d

    .line 1617
    :cond_650
    :try_start_650
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const/4 v10, 0x0

    .line 1621
    invoke-static {v15, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    sget-object v5, LTg/e$r;->a:LTg/e$r;

    .line 1630
    .line 1631
    new-instance v8, LRh/d;

    .line 1632
    .line 1633
    invoke-direct {v8, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0
    :try_end_667
    .catchall {:try_start_650 .. :try_end_667} :catchall_668

    .line 1640
    goto :goto_673

    .line 1641
    :catchall_668
    move-exception v0

    .line 1642
    :try_start_669
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1643
    .line 1644
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_673
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_67a

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    :cond_67a
    check-cast v0, LRh/d;

    .line 1660
    .line 1661
    if-eqz v0, :cond_67f

    .line 1662
    .line 1663
    goto :goto_687

    .line 1664
    :cond_67f
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    :goto_687
    new-instance v5, LQh/b;

    .line 1673
    .line 1674
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v0, v5

    .line 1678
    :goto_68d
    filled-new-array {v0}, [LQh/b;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v4, LTg/e$s;

    .line 1683
    .line 1684
    invoke-direct {v4}, LTg/e$s;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    new-instance v5, LDh/f;

    .line 1688
    .line 1689
    invoke-direct {v5, v2, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {v25 .. v25}, LHh/f;->k()Ljava/util/Map;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    const-string v2, "text"

    .line 1700
    .line 1701
    invoke-virtual/range {v25 .. v25}, LHh/f;->m()LQh/B;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1706
    .line 1707
    new-instance v5, Lkotlin/Pair;

    .line 1708
    .line 1709
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LQh/b;
    :try_end_6bf
    .catchall {:try_start_669 .. :try_end_6bf} :catchall_a5

    .line 1727
    .line 1728
    if-eqz v0, :cond_6c2

    .line 1729
    .line 1730
    goto :goto_6ff

    .line 1731
    :cond_6c2
    :try_start_6c2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1732
    .line 1733
    const/4 v9, 0x0

    .line 1734
    const/4 v10, 0x0

    .line 1735
    invoke-static {v15, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    sget-object v5, LTg/e$t;->a:LTg/e$t;

    .line 1744
    .line 1745
    new-instance v8, LRh/d;

    .line 1746
    .line 1747
    invoke-direct {v8, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0
    :try_end_6d9
    .catchall {:try_start_6c2 .. :try_end_6d9} :catchall_6da

    .line 1754
    goto :goto_6e5

    .line 1755
    :catchall_6da
    move-exception v0

    .line 1756
    :try_start_6db
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1757
    .line 1758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    :goto_6e5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_6ec

    .line 1771
    .line 1772
    const/4 v0, 0x0

    .line 1773
    :cond_6ec
    check-cast v0, LRh/d;

    .line 1774
    .line 1775
    if-eqz v0, :cond_6f1

    .line 1776
    .line 1777
    goto :goto_6f9

    .line 1778
    :cond_6f1
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :goto_6f9
    new-instance v5, LQh/b;

    .line 1787
    .line 1788
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1789
    .line 1790
    .line 1791
    move-object v0, v5

    .line 1792
    :goto_6ff
    filled-new-array {v0}, [LQh/b;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    new-instance v4, LTg/e$u;

    .line 1797
    .line 1798
    invoke-direct {v4}, LTg/e$u;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    new-instance v5, LDh/f;

    .line 1802
    .line 1803
    invoke-direct {v5, v2, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual/range {v25 .. v25}, LHh/f;->k()Ljava/util/Map;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {v18 .. v18}, LGh/a;->u()Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual/range {v25 .. v25}, Lyh/c;->t()Lyh/d;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v36

    .line 1828
    invoke-virtual/range {v18 .. v18}, LGh/a;->w()LGh/c;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-eqz v0, :cond_aab

    .line 1833
    .line 1834
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v34

    .line 1838
    invoke-static/range {v36 .. v36}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1850
    .line 1851
    new-instance v4, Lkotlin/Pair;

    .line 1852
    .line 1853
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LQh/b;
    :try_end_74f
    .catchall {:try_start_6db .. :try_end_74f} :catchall_a5

    .line 1871
    .line 1872
    if-eqz v0, :cond_756

    .line 1873
    .line 1874
    move-object/from16 v37, v0

    .line 1875
    .line 1876
    move-object/from16 v4, v19

    .line 1877
    .line 1878
    goto :goto_79b

    .line 1879
    :cond_756
    :try_start_756
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_758
    .catchall {:try_start_756 .. :try_end_758} :catchall_772

    .line 1880
    .line 1881
    move-object/from16 v4, v19

    .line 1882
    .line 1883
    const/4 v9, 0x0

    .line 1884
    const/4 v10, 0x0

    .line 1885
    :try_start_75c
    invoke-static {v4, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    sget-object v5, LTg/e$i;->a:LTg/e$i;

    .line 1894
    .line 1895
    new-instance v6, LRh/d;

    .line 1896
    .line 1897
    invoke-direct {v6, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0
    :try_end_76f
    .catchall {:try_start_75c .. :try_end_76f} :catchall_770

    .line 1904
    goto :goto_77f

    .line 1905
    :catchall_770
    move-exception v0

    .line 1906
    goto :goto_775

    .line 1907
    :catchall_772
    move-exception v0

    .line 1908
    move-object/from16 v4, v19

    .line 1909
    .line 1910
    :goto_775
    :try_start_775
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1911
    .line 1912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    :goto_77f
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    if-eqz v5, :cond_786

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    :cond_786
    check-cast v0, LRh/d;

    .line 1928
    .line 1929
    if-eqz v0, :cond_78b

    .line 1930
    .line 1931
    goto :goto_793

    .line 1932
    :cond_78b
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    :goto_793
    new-instance v5, LQh/b;

    .line 1941
    .line 1942
    const/4 v9, 0x0

    .line 1943
    invoke-direct {v5, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v37, v5

    .line 1947
    .line 1948
    :goto_79b
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v38

    .line 1952
    new-instance v33, Lyh/c;

    .line 1953
    .line 1954
    move-object/from16 v35, v2

    .line 1955
    .line 1956
    invoke-direct/range {v33 .. v38}, Lyh/c;-><init>(Luh/d;Ljava/lang/String;Lkotlin/reflect/d;LQh/b;LQh/B;)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v2, v33

    .line 1960
    .line 1961
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1966
    .line 1967
    new-instance v6, Lkotlin/Pair;

    .line 1968
    .line 1969
    invoke-static {v15}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1974
    .line 1975
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, LQh/b;
    :try_end_7c3
    .catchall {:try_start_775 .. :try_end_7c3} :catchall_a5

    .line 1987
    .line 1988
    if-eqz v0, :cond_7c6

    .line 1989
    .line 1990
    goto :goto_803

    .line 1991
    :cond_7c6
    :try_start_7c6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1992
    .line 1993
    const/4 v9, 0x0

    .line 1994
    const/4 v10, 0x0

    .line 1995
    invoke-static {v15, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    sget-object v6, LTg/e$K;->a:LTg/e$K;

    .line 2004
    .line 2005
    new-instance v8, LRh/d;

    .line 2006
    .line 2007
    invoke-direct {v8, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0
    :try_end_7dd
    .catchall {:try_start_7c6 .. :try_end_7dd} :catchall_7de

    .line 2014
    goto :goto_7e9

    .line 2015
    :catchall_7de
    move-exception v0

    .line 2016
    :try_start_7df
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2017
    .line 2018
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    :goto_7e9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    if-eqz v6, :cond_7f0

    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    :cond_7f0
    check-cast v0, LRh/d;

    .line 2034
    .line 2035
    if-eqz v0, :cond_7f5

    .line 2036
    .line 2037
    goto :goto_7fd

    .line 2038
    :cond_7f5
    invoke-static {v15}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_7fd
    new-instance v6, LQh/b;

    .line 2047
    .line 2048
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v0, v6

    .line 2052
    :goto_803
    filled-new-array {v0}, [LQh/b;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    sget-object v5, LQh/A;->a:LQh/A;

    .line 2057
    .line 2058
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    check-cast v6, LQh/y;

    .line 2067
    .line 2068
    if-eqz v6, :cond_816

    .line 2069
    .line 2070
    goto :goto_82e

    .line 2071
    :cond_816
    invoke-static {v11}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    if-nez v6, :cond_821

    .line 2076
    .line 2077
    const/4 v9, 0x0

    .line 2078
    invoke-static {v11, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    :cond_821
    new-instance v8, LQh/y;

    .line 2083
    .line 2084
    invoke-direct {v8, v6}, LQh/y;-><init>(LQh/s;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-object v6, v8

    .line 2095
    :goto_82e
    new-instance v5, LTg/e$L;

    .line 2096
    .line 2097
    invoke-direct {v5, v1}, LTg/e$L;-><init>(LTg/e;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v8, LDh/r;

    .line 2101
    .line 2102
    move-object/from16 v9, v29

    .line 2103
    .line 2104
    invoke-direct {v8, v9, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v8}, Lyh/c;->x(LDh/r;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v5, "start"

    .line 2111
    .line 2112
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2117
    .line 2118
    new-instance v8, Lkotlin/Pair;

    .line 2119
    .line 2120
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LQh/b;
    :try_end_85a
    .catchall {:try_start_7df .. :try_end_85a} :catchall_a5

    .line 2138
    .line 2139
    if-eqz v0, :cond_85e

    .line 2140
    .line 2141
    move-object v8, v0

    .line 2142
    goto :goto_89a

    .line 2143
    :cond_85e
    :try_start_85e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2144
    .line 2145
    const/4 v9, 0x0

    .line 2146
    const/4 v10, 0x0

    .line 2147
    invoke-static {v4, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    sget-object v8, LTg/e$F;->a:LTg/e$F;

    .line 2156
    .line 2157
    new-instance v9, LRh/d;

    .line 2158
    .line 2159
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0
    :try_end_875
    .catchall {:try_start_85e .. :try_end_875} :catchall_876

    .line 2166
    goto :goto_881

    .line 2167
    :catchall_876
    move-exception v0

    .line 2168
    :try_start_877
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2169
    .line 2170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    :goto_881
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    if-eqz v8, :cond_888

    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    :cond_888
    check-cast v0, LRh/d;

    .line 2186
    .line 2187
    if-eqz v0, :cond_88d

    .line 2188
    .line 2189
    goto :goto_895

    .line 2190
    :cond_88d
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_895
    new-instance v8, LQh/b;

    .line 2199
    .line 2200
    invoke-direct {v8, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_89a
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2204
    .line 2205
    new-instance v9, Lkotlin/Pair;

    .line 2206
    .line 2207
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v10

    .line 2211
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2212
    .line 2213
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, LQh/b;
    :try_end_8b1
    .catchall {:try_start_877 .. :try_end_8b1} :catchall_a5

    .line 2225
    .line 2226
    if-eqz v0, :cond_8b5

    .line 2227
    .line 2228
    move-object v9, v0

    .line 2229
    goto :goto_8f7

    .line 2230
    :cond_8b5
    :try_start_8b5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_8b7
    .catchall {:try_start_8b5 .. :try_end_8b7} :catchall_8d1

    .line 2231
    .line 2232
    move-object/from16 v9, v17

    .line 2233
    .line 2234
    const/4 v10, 0x0

    .line 2235
    const/4 v11, 0x0

    .line 2236
    :try_start_8bb
    invoke-static {v9, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    sget-object v10, LTg/e$G;->a:LTg/e$G;

    .line 2245
    .line 2246
    new-instance v11, LRh/d;

    .line 2247
    .line 2248
    invoke-direct {v11, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0
    :try_end_8ce
    .catchall {:try_start_8bb .. :try_end_8ce} :catchall_8cf

    .line 2255
    goto :goto_8de

    .line 2256
    :catchall_8cf
    move-exception v0

    .line 2257
    goto :goto_8d4

    .line 2258
    :catchall_8d1
    move-exception v0

    .line 2259
    move-object/from16 v9, v17

    .line 2260
    .line 2261
    :goto_8d4
    :try_start_8d4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2262
    .line 2263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    :goto_8de
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    if-eqz v10, :cond_8e5

    .line 2276
    .line 2277
    const/4 v0, 0x0

    .line 2278
    :cond_8e5
    check-cast v0, LRh/d;

    .line 2279
    .line 2280
    if-eqz v0, :cond_8ea

    .line 2281
    .line 2282
    goto :goto_8f2

    .line 2283
    :cond_8ea
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    :goto_8f2
    new-instance v9, LQh/b;

    .line 2292
    .line 2293
    invoke-direct {v9, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2294
    .line 2295
    .line 2296
    :goto_8f7
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2297
    .line 2298
    new-instance v10, Lkotlin/Pair;

    .line 2299
    .line 2300
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v11

    .line 2304
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2305
    .line 2306
    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    check-cast v0, LQh/b;
    :try_end_90e
    .catchall {:try_start_8d4 .. :try_end_90e} :catchall_a5

    .line 2318
    .line 2319
    if-eqz v0, :cond_912

    .line 2320
    .line 2321
    move-object v10, v0

    .line 2322
    goto :goto_955

    .line 2323
    :cond_912
    :try_start_912
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2324
    .line 2325
    sget-object v0, Lexpo/modules/fetch/NativeRequestInit$a;->b:Lcj/i;
    :try_end_916
    .catchall {:try_start_912 .. :try_end_916} :catchall_92f

    .line 2326
    .line 2327
    move-object/from16 v10, v16

    .line 2328
    .line 2329
    const/4 v11, 0x0

    .line 2330
    :try_start_919
    invoke-static {v10, v11, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    sget-object v11, LTg/e$H;->a:LTg/e$H;

    .line 2339
    .line 2340
    new-instance v13, LRh/d;

    .line 2341
    .line 2342
    invoke-direct {v13, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0
    :try_end_92c
    .catchall {:try_start_919 .. :try_end_92c} :catchall_92d

    .line 2349
    goto :goto_93c

    .line 2350
    :catchall_92d
    move-exception v0

    .line 2351
    goto :goto_932

    .line 2352
    :catchall_92f
    move-exception v0

    .line 2353
    move-object/from16 v10, v16

    .line 2354
    .line 2355
    :goto_932
    :try_start_932
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2356
    .line 2357
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    :goto_93c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v11

    .line 2369
    if-eqz v11, :cond_943

    .line 2370
    .line 2371
    const/4 v0, 0x0

    .line 2372
    :cond_943
    check-cast v0, LRh/d;

    .line 2373
    .line 2374
    if-eqz v0, :cond_948

    .line 2375
    .line 2376
    goto :goto_950

    .line 2377
    :cond_948
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    :goto_950
    new-instance v10, LQh/b;

    .line 2386
    .line 2387
    invoke-direct {v10, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2388
    .line 2389
    .line 2390
    :goto_955
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2391
    .line 2392
    new-instance v11, Lkotlin/Pair;

    .line 2393
    .line 2394
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v13

    .line 2398
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2399
    .line 2400
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, LQh/b;
    :try_end_96c
    .catchall {:try_start_932 .. :try_end_96c} :catchall_a5

    .line 2412
    .line 2413
    if-eqz v0, :cond_96f

    .line 2414
    .line 2415
    goto :goto_9b2

    .line 2416
    :cond_96f
    :try_start_96f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_971
    .catchall {:try_start_96f .. :try_end_971} :catchall_98b

    .line 2417
    .line 2418
    move-object/from16 v11, v28

    .line 2419
    .line 2420
    const/4 v13, 0x1

    .line 2421
    const/4 v14, 0x0

    .line 2422
    :try_start_975
    invoke-static {v11, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    sget-object v13, LTg/e$I;->a:LTg/e$I;

    .line 2431
    .line 2432
    new-instance v14, LRh/d;

    .line 2433
    .line 2434
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0
    :try_end_988
    .catchall {:try_start_975 .. :try_end_988} :catchall_989

    .line 2441
    goto :goto_998

    .line 2442
    :catchall_989
    move-exception v0

    .line 2443
    goto :goto_98e

    .line 2444
    :catchall_98b
    move-exception v0

    .line 2445
    move-object/from16 v11, v28

    .line 2446
    .line 2447
    :goto_98e
    :try_start_98e
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2448
    .line 2449
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    :goto_998
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v13

    .line 2461
    if-eqz v13, :cond_99f

    .line 2462
    .line 2463
    const/4 v0, 0x0

    .line 2464
    :cond_99f
    check-cast v0, LRh/d;

    .line 2465
    .line 2466
    if-eqz v0, :cond_9a4

    .line 2467
    .line 2468
    goto :goto_9ac

    .line 2469
    :cond_9a4
    invoke-static {v11}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    :goto_9ac
    new-instance v11, LQh/b;

    .line 2478
    .line 2479
    invoke-direct {v11, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2480
    .line 2481
    .line 2482
    move-object v0, v11

    .line 2483
    :goto_9b2
    filled-new-array {v8, v9, v10, v0}, [LQh/b;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    new-instance v6, LTg/e$J;

    .line 2488
    .line 2489
    invoke-direct {v6, v1}, LTg/e$J;-><init>(LTg/e;)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v8, LDh/f;

    .line 2493
    .line 2494
    invoke-direct {v8, v5, v0, v6}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    const-string v5, "cancel"

    .line 2505
    .line 2506
    move-object/from16 v9, v26

    .line 2507
    .line 2508
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_9e0

    .line 2513
    .line 2514
    new-instance v0, LDh/f;

    .line 2515
    .line 2516
    const/4 v10, 0x0

    .line 2517
    new-array v3, v10, [LQh/b;

    .line 2518
    .line 2519
    new-instance v4, LTg/e$C;

    .line 2520
    .line 2521
    invoke-direct {v4}, LTg/e$C;-><init>()V

    .line 2522
    .line 2523
    .line 2524
    invoke-direct {v0, v5, v3, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_a91

    .line 2528
    .line 2529
    :cond_9e0
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2534
    .line 2535
    new-instance v8, Lkotlin/Pair;

    .line 2536
    .line 2537
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2542
    .line 2543
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    check-cast v0, LQh/b;
    :try_end_9fb
    .catchall {:try_start_98e .. :try_end_9fb} :catchall_a5

    .line 2555
    .line 2556
    if-eqz v0, :cond_9fe

    .line 2557
    .line 2558
    goto :goto_a3f

    .line 2559
    :cond_9fe
    :try_start_9fe
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_a00
    .catchall {:try_start_9fe .. :try_end_a00} :catchall_a18

    .line 2560
    .line 2561
    const/4 v9, 0x0

    .line 2562
    const/4 v10, 0x0

    .line 2563
    :try_start_a02
    invoke-static {v4, v10, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    sget-object v8, LTg/e$D;->a:LTg/e$D;

    .line 2572
    .line 2573
    new-instance v10, LRh/d;

    .line 2574
    .line 2575
    invoke-direct {v10, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0
    :try_end_a15
    .catchall {:try_start_a02 .. :try_end_a15} :catchall_a16

    .line 2582
    goto :goto_a24

    .line 2583
    :catchall_a16
    move-exception v0

    .line 2584
    goto :goto_a1a

    .line 2585
    :catchall_a18
    move-exception v0

    .line 2586
    const/4 v9, 0x0

    .line 2587
    :goto_a1a
    :try_start_a1a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2588
    .line 2589
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    :goto_a24
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v8

    .line 2601
    if-eqz v8, :cond_a2c

    .line 2602
    .line 2603
    move-object v10, v9

    .line 2604
    goto :goto_a2d

    .line 2605
    :cond_a2c
    move-object v10, v0

    .line 2606
    :goto_a2d
    check-cast v10, LRh/d;

    .line 2607
    .line 2608
    if-eqz v10, :cond_a32

    .line 2609
    .line 2610
    goto :goto_a3a

    .line 2611
    :cond_a32
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v10

    .line 2619
    :goto_a3a
    new-instance v0, LQh/b;

    .line 2620
    .line 2621
    invoke-direct {v0, v10, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2622
    .line 2623
    .line 2624
    :goto_a3f
    filled-new-array {v0}, [LQh/b;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    new-instance v4, LTg/e$E;

    .line 2629
    .line 2630
    invoke-direct {v4}, LTg/e$E;-><init>()V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    if-eqz v3, :cond_a55

    .line 2638
    .line 2639
    new-instance v3, LDh/l;

    .line 2640
    .line 2641
    invoke-direct {v3, v5, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2642
    .line 2643
    .line 2644
    :goto_a53
    move-object v0, v3

    .line 2645
    goto :goto_a91

    .line 2646
    :cond_a55
    move-object/from16 v3, v32

    .line 2647
    .line 2648
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    if-eqz v3, :cond_a63

    .line 2653
    .line 2654
    new-instance v3, LDh/h;

    .line 2655
    .line 2656
    invoke-direct {v3, v5, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_a53

    .line 2660
    :cond_a63
    move-object/from16 v3, v31

    .line 2661
    .line 2662
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    if-eqz v3, :cond_a71

    .line 2667
    .line 2668
    new-instance v3, LDh/i;

    .line 2669
    .line 2670
    invoke-direct {v3, v5, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_a53

    .line 2674
    :cond_a71
    move-object/from16 v3, v24

    .line 2675
    .line 2676
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    if-eqz v3, :cond_a7f

    .line 2681
    .line 2682
    new-instance v3, LDh/j;

    .line 2683
    .line 2684
    invoke-direct {v3, v5, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_a53

    .line 2688
    :cond_a7f
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-eqz v3, :cond_a8b

    .line 2693
    .line 2694
    new-instance v3, LDh/n;

    .line 2695
    .line 2696
    invoke-direct {v3, v5, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_a53

    .line 2700
    :cond_a8b
    new-instance v3, LDh/s;

    .line 2701
    .line 2702
    invoke-direct {v3, v5, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_a53

    .line 2706
    :goto_a91
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual/range {v18 .. v18}, LGh/a;->u()Ljava/util/List;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v2}, Lyh/c;->t()Lyh/d;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual/range {v18 .. v18}, LGh/a;->t()LGh/e;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0
    :try_end_aa7
    .catchall {:try_start_a1a .. :try_end_aa7} :catchall_a5

    .line 2728
    invoke-static {}, LQ4/G;->f()V

    .line 2729
    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :cond_aab
    :try_start_aab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2733
    .line 2734
    move-object/from16 v2, v27

    .line 2735
    .line 2736
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw v0

    .line 2740
    :cond_ab3
    move-object v2, v4

    .line 2741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2742
    .line 2743
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    throw v0
    :try_end_aba
    .catchall {:try_start_aab .. :try_end_aba} :catchall_a5

    .line 2747
    :goto_aba
    invoke-static {}, LQ4/G;->f()V

    .line 2748
    .line 2749
    .line 2750
    throw v0
.end method

###### Class Tg.e.A (Tg.e$A)
.class public final LTg/e$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->b2()LTg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, LTg/n;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p1

    .line 25
    :cond_18
    :goto_18
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.B (Tg.e$B)
.class public final LTg/e$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->b2()LTg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1}, LTg/n;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$B;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.C (Tg.e$C)
.class public final LTg/e$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lexpo/modules/fetch/NativeRequest;

    .line 12
    .line 13
    invoke-virtual {p2}, Lexpo/modules/fetch/NativeRequest;->Q1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$C;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.D (Tg.e$D)
.class public final LTg/e$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$D;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$D;->a:LTg/e$D;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$D;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.E (Tg.e$E)
.class public final LTg/e$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeRequest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequest;->Q1()V

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
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$E;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.F (Tg.e$F)
.class public final LTg/e$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$F;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$F;->a:LTg/e$F;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$F;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.G (Tg.e$G)
.class public final LTg/e$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$G;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$G;->a:LTg/e$G;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$G;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.H (Tg.e$H)
.class public final LTg/e$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$H;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$H;->a:LTg/e$H;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeRequestInit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$H;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.I (Tg.e$I)
.class public final LTg/e$I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$I;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$I;->a:LTg/e$I;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$I;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.J (Tg.e$J)
.class public final LTg/e$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$J;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    check-cast v2, Lexpo/modules/fetch/NativeRequestInit;

    .line 26
    .line 27
    check-cast v1, Ljava/net/URL;

    .line 28
    .line 29
    check-cast v0, Lexpo/modules/fetch/NativeRequest;

    .line 30
    .line 31
    iget-object v3, p0, LTg/e$J;->a:LTg/e;

    .line 32
    .line 33
    invoke-static {v3}, LTg/e;->j(LTg/e;)Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3, v1, v2, p1}, Lexpo/modules/fetch/NativeRequest;->S1(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->R1()Lexpo/modules/fetch/NativeResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LTg/q;->d:LTg/q;

    .line 45
    .line 46
    sget-object v2, LTg/q;->h:LTg/q;

    .line 47
    .line 48
    filled-new-array {v1, v2}, [LTg/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LTg/e$d;

    .line 57
    .line 58
    invoke-direct {v2, p2, v0}, LTg/e$d;-><init>(Luh/u;Lexpo/modules/fetch/NativeRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lexpo/modules/fetch/NativeResponse;->l2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$J;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.K (Tg.e$K)
.class public final LTg/e$K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$K;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$K;->a:LTg/e$K;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$K;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.L (Tg.e$L)
.class public final LTg/e$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$L;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    new-instance v0, Lexpo/modules/fetch/NativeRequest;

    .line 12
    .line 13
    iget-object v1, p0, LTg/e$L;->a:LTg/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lexpo/modules/fetch/NativeRequest;-><init>(Luh/d;Lexpo/modules/fetch/NativeResponse;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$L;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.Companion (Tg.e$a)
.class public final LTg/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg/e;
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
    invoke-direct {p0}, LTg/e$a;-><init>()V

    return-void
.end method

###### Class Tg.e.C3109b (Tg.e$b)
.class final LTg/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/fetch/NativeResponse;

.field final synthetic b:Luh/u;


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;Luh/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTg/e$b;->a:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, LTg/e$b;->b:Luh/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTg/q;)V
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTg/e$b;->a:Lexpo/modules/fetch/NativeResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->c2()LTg/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LTg/p;->b(Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LTg/e$b;->b:Luh/u;

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/jni/NativeArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$b;->a(LTg/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Tg.e.C3110c (Tg.e$c)
.class final LTg/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/fetch/NativeResponse;

.field final synthetic b:Luh/u;


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;Luh/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTg/e$c;->a:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, LTg/e$c;->b:Luh/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTg/q;)V
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTg/e$c;->a:Lexpo/modules/fetch/NativeResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->c2()LTg/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LTg/p;->b(Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LTg/e$c;->b:Luh/u;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$c;->a(LTg/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Tg.e.C3111d (Tg.e$d)
.class final LTg/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;

.field final synthetic b:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method constructor <init>(Luh/u;Lexpo/modules/fetch/NativeRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTg/e$d;->a:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, LTg/e$d;->b:Lexpo/modules/fetch/NativeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTg/q;)V
    .registers 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LTg/q;->d:LTg/q;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, LTg/e$d;->a:Luh/u;

    .line 11
    .line 12
    invoke-interface {p1}, Luh/u;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, LTg/q;->h:LTg/q;

    .line 17
    .line 18
    if-ne p1, v0, :cond_4f

    .line 19
    .line 20
    iget-object p1, p0, LTg/e$d;->a:Luh/u;

    .line 21
    .line 22
    iget-object v0, p0, LTg/e$d;->b:Lexpo/modules/fetch/NativeRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->R1()Lexpo/modules/fetch/NativeResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->a2()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_47

    .line 33
    .line 34
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 39
    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    instance-of v1, v0, LJg/a;

    .line 42
    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 46
    .line 47
    check-cast v0, LJg/a;

    .line 48
    .line 49
    invoke-virtual {v0}, LJg/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    move-object v0, v1

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3f

    .line 72
    :cond_47
    new-instance v0, LTg/j;

    .line 73
    .line 74
    invoke-direct {v0}, LTg/j;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {p1, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$d;->a(LTg/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Tg.e.C0422e (Tg.e$e)
.class public final LTg/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$e;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, [B

    .line 12
    .line 13
    iget-object p1, p0, LTg/e$e;->a:LTg/e;

    .line 14
    .line 15
    invoke-static {p1}, LTg/e;->n(LTg/e;)Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/facebook/react/modules/blob/BlobModule;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, LTg/g;

    .line 34
    .line 35
    invoke-direct {p1}, LTg/g;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$e;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.C3112f (Tg.e$f)
.class public final LTg/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$f;->a:LTg/e$f;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$f;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.C3113g (Tg.e$g)
.class public final LTg/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$g;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iget-object v0, p0, LTg/e$g;->a:LTg/e;

    .line 12
    .line 13
    invoke-static {v0}, LTg/e;->n(LTg/e;)Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/react/modules/blob/BlobModule;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, LTg/g;

    .line 33
    .line 34
    invoke-direct {p1}, LTg/g;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.C3114h (Tg.e$h)
.class public final LTg/e$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$h;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$h;->a:LTg/e$h;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.C3115i (Tg.e$i)
.class public final LTg/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$i;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$i;->a:LTg/e$i;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$i;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.C3116j (Tg.e$j)
.class public final LTg/e$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$j;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LTg/e$j;->a:LTg/e;

    invoke-static {v0}, LTg/e;->l(LTg/e;)LCb/a;

    move-result-object v0

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, LTg/e$j;->a:LTg/e;

    invoke-static {v2}, LTg/e;->k(LTg/e;)LCb/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, LCb/a;->c(Lokhttp3/CookieJar;)V

    return-void
.end method

###### Class Tg.e.C3117k (Tg.e$k)
.class public final LTg/e$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$k;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, LTg/e$k;->a:LTg/e;

    invoke-static {v0}, LTg/e;->k(LTg/e;)LCb/d;

    move-result-object v0

    invoke-virtual {v0}, LCb/d;->f()V

    .line 3
    iget-object v0, p0, LTg/e$k;->a:LTg/e;

    invoke-static {v0}, LTg/e;->l(LTg/e;)LCb/a;

    move-result-object v0

    invoke-interface {v0}, LCb/a;->a()V

    .line 4
    :try_start_12
    iget-object v0, p0, LTg/e$k;->a:LTg/e;

    invoke-static {v0}, LTg/e;->m(LTg/e;)Lin/O;

    move-result-object v0

    new-instance v1, LJg/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LJg/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lin/P;->c(Lin/O;Ljava/util/concurrent/CancellationException;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_22} :catch_23

    return-void

    .line 5
    :catch_23
    invoke-static {}, LTg/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The scope does not have a job in it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class Tg.e.C3118l (Tg.e$l)
.class public final LTg/e$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lexpo/modules/fetch/NativeResponse;

    .line 12
    .line 13
    invoke-virtual {p2}, Lexpo/modules/fetch/NativeResponse;->k2()[B

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$l;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.m (Tg.e$m)
.class public final LTg/e$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$m;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$m;->a:LTg/e$m;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.n (Tg.e$n)
.class public final LTg/e$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->k2()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.o (Tg.e$o)
.class public final LTg/e$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$o;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$o;->a:LTg/e$o;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$o;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.p (Tg.e$p)
.class public final LTg/e$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$p;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$p;->a:LTg/e$p;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$p;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.q (Tg.e$q)
.class public final LTg/e$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/fetch/NativeResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->W1()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.r (Tg.e$r)
.class public final LTg/e$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$r;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$r;->a:LTg/e$r;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$r;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.s (Tg.e$s)
.class public final LTg/e$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 15
    .line 16
    sget-object v0, LTg/q;->e:LTg/q;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LTg/e$b;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LTg/e$b;-><init>(Lexpo/modules/fetch/NativeResponse;Luh/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lexpo/modules/fetch/NativeResponse;->l2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$s;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.t (Tg.e$t)
.class public final LTg/e$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LTg/e$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTg/e$t;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/e$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg/e$t;->a:LTg/e$t;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTg/e$t;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Tg.e.u (Tg.e$u)
.class public final LTg/e$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 15
    .line 16
    sget-object v0, LTg/q;->e:LTg/q;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LTg/e$c;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LTg/e$c;-><init>(Lexpo/modules/fetch/NativeResponse;Luh/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lexpo/modules/fetch/NativeResponse;->l2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg/e$u;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Tg.e.v (Tg.e$v)
.class public final LTg/e$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTg/e;


# direct methods
.method public constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTg/e$v;->a:LTg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/fetch/NativeResponse;

    .line 7
    .line 8
    iget-object v0, p0, LTg/e$v;->a:LTg/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LTg/e$v;->a:LTg/e;

    .line 15
    .line 16
    invoke-static {v1}, LTg/e;->m(LTg/e;)Lin/O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lexpo/modules/fetch/NativeResponse;-><init>(Luh/d;Lin/O;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$v;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.w (Tg.e$w)
.class public final LTg/e$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->Z1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$w;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.x (Tg.e$x)
.class public final LTg/e$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->b2()LTg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, LTg/n;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$x;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.y (Tg.e$y)
.class public final LTg/e$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->b2()LTg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, LTg/n;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$y;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.e.z (Tg.e$z)
.class public final LTg/e$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->definition()LGh/e;
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->b2()LTg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, LTg/n;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p1

    .line 25
    :cond_18
    :goto_18
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTg/e$z;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.a (Tg.a)
.class public final synthetic LTg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTg/e;


# direct methods
.method public synthetic constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/a;->a:LTg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/a;->a:LTg/e;

    .line 2
    .line 3
    invoke-static {v0}, LTg/e;->h(LTg/e;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Tg.b (Tg.b)
.class public final synthetic LTg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTg/e;


# direct methods
.method public synthetic constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/b;->a:LTg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/b;->a:LTg/e;

    .line 2
    .line 3
    invoke-static {v0}, LTg/e;->g(LTg/e;)LCb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Tg.c (Tg.c)
.class public final synthetic LTg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTg/e;


# direct methods
.method public synthetic constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/c;->a:LTg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/c;->a:LTg/e;

    .line 2
    .line 3
    invoke-static {v0}, LTg/e;->f(LTg/e;)LCb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Tg.d (Tg.d)
.class public final synthetic LTg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTg/e;


# direct methods
.method public synthetic constructor <init>(LTg/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/d;->a:LTg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTg/d;->a:LTg/e;

    .line 2
    .line 3
    invoke-static {v0}, LTg/e;->i(LTg/e;)Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
