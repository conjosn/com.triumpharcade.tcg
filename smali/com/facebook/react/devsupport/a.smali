###### Class com.facebook.react.devsupport.C4795a (com.facebook.react.devsupport.a)
.class public final Lcom/facebook/react/devsupport/a;
.super Lcom/facebook/react/devsupport/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/v0;Ljava/lang/String;ZLkb/j;Lkb/c;ILjava/util/Map;Lcb/h;Lkb/d;Lkb/i;)V
    .registers 13

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactInstanceManagerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/Y;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/v0;Ljava/lang/String;ZLkb/j;Lkb/c;ILjava/util/Map;Lcb/h;Lkb/d;Lkb/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->w0()Lcom/facebook/react/devsupport/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BridgelessDevSupportManager.handleReloadJS()"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/v0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected y0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Bridgeless"

    .line 2
    .line 3
    return-object v0
.end method
