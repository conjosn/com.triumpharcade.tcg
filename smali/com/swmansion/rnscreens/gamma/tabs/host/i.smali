###### Class com.swmansion.rnscreens.gamma.tabs.host.i (com.swmansion.rnscreens.gamma.tabs.host.i)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/swmansion/rnscreens/gamma/tabs/host/c;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutCallback"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/host/i;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->e(Lcom/swmansion/rnscreens/gamma/tabs/host/i;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->c(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/swmansion/rnscreens/gamma/tabs/host/i;J)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 10
    .line 11
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/g;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 16
    .line 17
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/h;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/h;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.g (com.swmansion.rnscreens.gamma.tabs.host.g)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/g;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/g;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->b(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.h (com.swmansion.rnscreens.gamma.tabs.host.h)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/h;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/h;->a:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->a(Lcom/swmansion/rnscreens/gamma/tabs/host/i;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
