###### Class N5.y (N5.y)
.class LN5/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/y$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LN5/y$a;

    .line 11
    .line 12
    invoke-direct {v2}, LN5/y$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LN5/y;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a(LN5/v;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LN5/y;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iput-boolean v1, p0, LN5/y;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, LN5/v;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LN5/y;->a:Z

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    iget-object p2, p0, LN5/y;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_12

    .line 28
    .line 29
    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw p1
.end method

###### Class N5.y.a (N5.y$a)
.class final LN5/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN5/v;

    .line 9
    .line 10
    invoke-interface {p1}, LN5/v;->recycle()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
