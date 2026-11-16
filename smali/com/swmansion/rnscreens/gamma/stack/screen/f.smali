###### Class com.swmansion.rnscreens.gamma.stack.screen.f (com.swmansion.rnscreens.gamma.stack.screen.f)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/f;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private final M0:Z

.field private N0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

.field private O0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

.field private P0:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .registers 4

    .line 1
    const-string v0, "stackScreen"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->M0:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;-><init>(Landroidx/lifecycle/s;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->O0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->X1()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/v;->A()Le/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le/d0;->g(Le/Y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final B2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/Y;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->O0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    return-void
.end method

.method private final w2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->O0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to require nullish OnBackPressedCallback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public W0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->W0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->A2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->e2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->f2(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LR4/l;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, LR4/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->i2(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LR4/l;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, v1}, LR4/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->j2(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LR4/l;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LR4/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->r2(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LR4/l;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LR4/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->q2(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LTf/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->M0:Z

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, v0}, LTf/n;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public b1()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->l()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->B2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTf/n;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, LTf/n;

    .line 10
    .line 11
    invoke-virtual {v0}, LTf/n;->E0()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/r;->d1()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->N0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "[RNScreens] Unexpected fragment view type: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public v1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->v1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->B0()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->f(Landroidx/lifecycle/s;)Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->N0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 25
    .line 26
    return-void
.end method

.method public final x2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->L0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->P0:Z

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
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->P0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->P0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
