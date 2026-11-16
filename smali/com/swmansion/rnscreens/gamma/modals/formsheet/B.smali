###### Class com.swmansion.rnscreens.gamma.modals.formsheet.B (com.swmansion.rnscreens.gamma.modals.formsheet.B)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

.field private final b:Landroid/view/View;

.field private final c:LSf/b;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

.field private f:Z

.field private final g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

.field private h:Landroid/animation/Animator;

.field private final i:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;Landroid/view/View;LSf/b;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimmingManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNativeDismiss"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->c:LSf/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    sget-object p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 30
    .line 31
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;-><init>(LSf/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 37
    .line 38
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 39
    .line 40
    new-instance p4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/A;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/A;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;-><init>(Lcom/google/android/material/bottomsheet/a;LSf/b;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->i:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->j(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->o(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Landroid/animation/Animator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->s()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->t(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static final j(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->p()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->d:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->p()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/q;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->d:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 13
    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/z;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/z;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final o(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->c:LSf/b;

    .line 8
    .line 9
    invoke-virtual {p1}, LSf/b;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->g(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 49
    .line 50
    return-void
.end method

.method private final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->j(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->h:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/C;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->i:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->c:LSf/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "from(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LSf/b;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->i:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.B.a (com.swmansion.rnscreens.gamma.modals.formsheet.B$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

.field final synthetic b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->b:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$a;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->d(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.B.b (com.swmansion.rnscreens.gamma.modals.formsheet.B$b)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

.field final synthetic b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->b:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B$b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->e(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.A (com.swmansion.rnscreens.gamma.modals.formsheet.A)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/A;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/A;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.z (com.swmansion.rnscreens.gamma.modals.formsheet.z)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/z;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/z;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
