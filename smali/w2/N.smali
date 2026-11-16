###### Class W2.N (W2.N)
.class final LW2/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/N$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW2/N;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/N;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic p(LW2/N$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW2/N;->r(LW2/N$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q()LW2/N$b;
    .registers 3

    .line 1
    sget-object v0, LW2/N;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance v1, LW2/N$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LW2/N$b;-><init>(LW2/N$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LW2/N$b;

    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    .line 34
    throw v1
.end method

.method private static r(LW2/N$b;)V
    .registers 4

    .line 1
    sget-object v0, LW2/N;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-ge v1, v2, :cond_11

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(I)LW2/q$a;
    .registers 4

    .line 1
    invoke-static {}, LW2/N;->q()LW2/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/N;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LW2/N$b;->d(Landroid/os/Message;LW2/N;)LW2/N$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(IIILjava/lang/Object;)LW2/q$a;
    .registers 7

    .line 1
    invoke-static {}, LW2/N;->q()LW2/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/N;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LW2/N$b;->d(Landroid/os/Message;LW2/N;)LW2/N$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(LW2/q$a;)Z
    .registers 3

    .line 1
    check-cast p1, LW2/N$b;

    .line 2
    .line 3
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW2/N$b;->c(Landroid/os/Handler;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(ILjava/lang/Object;)LW2/q$a;
    .registers 5

    .line 1
    invoke-static {}, LW2/N;->q()LW2/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/N;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LW2/N$b;->d(Landroid/os/Message;LW2/N;)LW2/N$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(III)LW2/q$a;
    .registers 6

    .line 1
    invoke-static {}, LW2/N;->q()LW2/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/N;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LW2/N$b;->d(Landroid/os/Message;LW2/N;)LW2/N$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/Runnable;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(IJ)Z
    .registers 5

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LW2/N;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class W2.N.a (W2.N$a)
.class abstract synthetic LW2/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class W2.N.b (W2.N$b)
.class final LW2/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:LW2/N;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LW2/N$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LW2/N$b;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW2/N$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, LW2/N$b;->b:LW2/N;

    .line 5
    .line 6
    invoke-static {p0}, LW2/N;->p(LW2/N$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/N$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LW2/N$b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW2/N$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, LW2/N$b;->b()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public d(Landroid/os/Message;LW2/N;)LW2/N$b;
    .registers 3

    .line 1
    iput-object p1, p0, LW2/N$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    iput-object p2, p0, LW2/N$b;->b:LW2/N;

    .line 4
    .line 5
    return-object p0
.end method
