###### Class com.swmansion.rnscreens.gamma.stack.screen.e (com.swmansion.rnscreens.gamma.stack.screen.e)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/e;
.super LQf/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/e;->e:Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;

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
.method public a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWf/g;

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
    invoke-direct {v1, v2, v3}, LWf/g;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWf/b;

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
    invoke-direct {v1, v2, v3}, LWf/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWf/a;

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
    invoke-direct {v1, v2, v3}, LWf/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWf/f;

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
    invoke-direct {v1, v2, v3}, LWf/f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQf/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWf/c;

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
    invoke-direct {v1, v2, v3, p1}, LWf/c;-><init>(IIZ)V

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
    new-instance v1, LWf/e;

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
    invoke-direct {v1, v2, v3}, LWf/e;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.e.a (com.swmansion.rnscreens.gamma.stack.screen.e$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/e;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/e$a;-><init>()V

    return-void
.end method
