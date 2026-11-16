###### Class com.swmansion.rnscreens.gamma.stack.header.config.f (com.swmansion.rnscreens.gamma.stack.header.config.f)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/f;
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
.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LVf/a;

    .line 16
    .line 17
    invoke-virtual {p0}, LQf/a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, LQf/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3, p1, p2}, LVf/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LVf/b;

    .line 11
    .line 12
    invoke-virtual {p0}, LQf/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LQf/a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v2, v3, p1}, LVf/b;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
