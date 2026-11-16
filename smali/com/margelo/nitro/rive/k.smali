###### Class com.margelo.nitro.rive.k (com.margelo.nitro.rive.k)
.class public final Lcom/margelo/nitro/rive/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/d;


# static fields
.field public static final a:Lcom/margelo/nitro/rive/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/k;->a:Lcom/margelo/nitro/rive/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/margelo/nitro/rive/f;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/margelo/nitro/rive/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/margelo/nitro/rive/f$d;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/f$d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/k;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lcom/margelo/nitro/rive/e$c;->a:Lcom/margelo/nitro/rive/e$c;

    .line 21
    .line 22
    throw p1
.end method

.method public final b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/margelo/nitro/rive/k$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/margelo/nitro/rive/k$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.margelo.nitro.rive.k.a (com.margelo.nitro.rive.k$a)
.class final Lcom/margelo/nitro/rive/k$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/k;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/k$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/k$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/k$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/k$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/k$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/rive/k$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_11} :catch_55

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    :try_start_1c
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    if-gt v1, v0, :cond_49

    .line 41
    .line 42
    const/16 v1, 0x12c

    .line 43
    .line 44
    if-ge v0, v1, :cond_49

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_40

    .line 50
    :try_start_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_42

    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_39
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_51

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    :try_start_45
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_49
    new-instance v1, Lcom/margelo/nitro/rive/e$b;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/margelo/nitro/rive/k$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/margelo/nitro/rive/e$b;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_40

    .line 82
    :goto_51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_55
    new-instance p1, Lcom/margelo/nitro/rive/e$d;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/margelo/nitro/rive/k$a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/margelo/nitro/rive/e$d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
