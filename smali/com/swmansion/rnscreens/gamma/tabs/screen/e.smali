###### Class com.swmansion.rnscreens.gamma.tabs.screen.e (com.swmansion.rnscreens.gamma.tabs.screen.e)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public m1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/r;->m1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->g(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/r;->r1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/r;->t1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/r;->u1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->L0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getPreventNativeSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
