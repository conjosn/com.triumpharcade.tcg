###### Class com.tiktok.util.TTHandlerUtil (com.tiktok.util.TTHandlerUtil)
.class public Lcom/tiktok/util/TTHandlerUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final instance:Lcom/tiktok/util/TTHandlerUtil;


# instance fields
.field private sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/util/TTHandlerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/util/TTHandlerUtil;->instance:Lcom/tiktok/util/TTHandlerUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "tiktok"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1b

    .line 27
    .line 28
    :catchall_1b
    return-void
.end method

.method public static getInstance()Lcom/tiktok/util/TTHandlerUtil;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/util/TTHandlerUtil;->instance:Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    :goto_a
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    :goto_a
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    :goto_a
    return-void
.end method
