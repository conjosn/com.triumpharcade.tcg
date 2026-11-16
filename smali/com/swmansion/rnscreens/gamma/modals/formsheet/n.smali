###### Class com.swmansion.rnscreens.gamma.modals.formsheet.n (com.swmansion.rnscreens.gamma.modals.formsheet.n)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;
.super Lcom/google/android/material/bottomsheet/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B(Landroid/view/Window;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private final C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    sget v0, LEd/e;->e:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, LEd/e;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private final D(Landroid/view/Window;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private final E()V
    .registers 3

    .line 1
    sget v0, LEd/e;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;->D(Landroid/view/Window;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;->B(Landroid/view/Window;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;->E()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
