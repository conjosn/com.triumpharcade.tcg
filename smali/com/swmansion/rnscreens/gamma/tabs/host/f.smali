###### Class com.swmansion.rnscreens.gamma.tabs.host.f (com.swmansion.rnscreens.gamma.tabs.host.f)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/f;
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
.method public final h(Ljava/lang/String;IZZLYf/c;)V
    .registers 15

    .line 1
    const-string v0, "selectedScreenKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZf/a;

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
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    move v7, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v1 .. v8}, LZf/a;-><init>(IILjava/lang/String;IZZLYf/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(LYf/l;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

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
    new-instance v1, LZf/b;

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
    invoke-direct {v1, v2, v3, p1, p2}, LZf/b;-><init>(IILYf/l;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(LYf/l;LYf/s;LYf/r;)V
    .registers 11

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectionReason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LZf/c;

    .line 21
    .line 22
    invoke-virtual {p0}, LQf/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LQf/a;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LZf/c;-><init>(IILYf/l;LYf/s;LYf/r;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
