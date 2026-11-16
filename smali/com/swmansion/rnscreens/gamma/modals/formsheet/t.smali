###### Class com.swmansion.rnscreens.gamma.modals.formsheet.t (com.swmansion.rnscreens.gamma.modals.formsheet.t)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;
.super LQf/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
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
.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/y;

    .line 6
    .line 7
    invoke-virtual {p0}, LQf/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LQf/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/y;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D;

    .line 6
    .line 7
    invoke-virtual {p0}, LQf/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LQf/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
