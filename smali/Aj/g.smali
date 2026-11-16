###### Class aj.C3783g (aj.g)
.class public final Laj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Laj/g;

.field private static final b:Lx/a;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/g;->a:Laj/g;

    .line 7
    .line 8
    new-instance v0, Lx/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laj/g;->b:Lx/a;

    .line 14
    .line 15
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
.method public final declared-synchronized a(Lexpo/modules/webview/DomWebView;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "webView"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Laj/g;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laj/g;->b:Lx/a;

    .line 14
    .line 15
    new-instance v3, Laj/i;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Laj/i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Laj/g;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    sput p1, Laj/g;->c:I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(I)Lexpo/modules/webview/DomWebView;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Laj/g;->b:Lx/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laj/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1}, Laj/i;->a()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lexpo/modules/webview/DomWebView;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw p1
.end method

.method public final declared-synchronized c(I)Lexpo/modules/webview/DomWebView;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Laj/g;->b:Lx/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laj/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1}, Laj/i;->a()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lexpo/modules/webview/DomWebView;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Laj/g;->b:Lx/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/w0;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Laj/g;->c:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method
