###### Class com.swmansion.reanimated.DrawPassDetector (com.swmansion.reanimated.DrawPassDetector)
.class public final Lcom/swmansion/reanimated/DrawPassDetector;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/reanimated/DrawPassDetector;",
        "",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mClearRunnable",
        "Ljava/lang/Runnable;",
        "mIsInDrawPass",
        "",
        "mDecorView",
        "Landroid/view/View;",
        "mOnDrawListener",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "initialize",
        "",
        "isInDrawPass",
        "invalidate",
        "invalidateOnUiThread",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mClearRunnable:Ljava/lang/Runnable;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDecorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsInDrawPass:Z

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "mContext"

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
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lcom/swmansion/reanimated/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/swmansion/reanimated/a;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance p1, Lcom/swmansion/reanimated/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/swmansion/reanimated/b;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener$lambda$1(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidate$lambda$3(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable$lambda$0(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invalidate$lambda$3(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateOnUiThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 32
    .line 33
    return-void
.end method

.method private static final mClearRunnable$lambda$0(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final mOnDrawListener$lambda$1(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getDecorView(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/reanimated/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/c;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isInDrawPass()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.swmansion.reanimated.a (com.swmansion.reanimated.a)
.class public final synthetic Lcom/swmansion/reanimated/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/DrawPassDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/a;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/a;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->c(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.reanimated.b (com.swmansion.reanimated.b)
.class public final synthetic Lcom/swmansion/reanimated/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/DrawPassDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/b;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->a(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.reanimated.c (com.swmansion.reanimated.c)
.class public final synthetic Lcom/swmansion/reanimated/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/DrawPassDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/c;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/c;->a:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->b(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
