###### Class com.swmansion.rnscreens.gamma.tabs.screen.c (com.swmansion.rnscreens.gamma.tabs.screen.c)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/c;
.super LQf/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->e:Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LQf/a;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lag/d;

    .line 15
    .line 16
    invoke-virtual {p0}, LQf/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LQf/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lag/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lag/b;

    .line 15
    .line 16
    invoke-virtual {p0}, LQf/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LQf/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lag/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lag/a;

    .line 15
    .line 16
    invoke-virtual {p0}, LQf/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LQf/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lag/a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lag/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LQf/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LQf/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lag/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.c.a (com.swmansion.rnscreens.gamma.tabs.screen.c$a)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/c;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;-><init>()V

    return-void
.end method
