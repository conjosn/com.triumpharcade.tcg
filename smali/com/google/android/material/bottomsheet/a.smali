###### Class com.google.android.material.bottomsheet.a (com.google.android.material.bottomsheet.a)
.class public abstract Lcom/google/android/material/bottomsheet/a;
.super Ll/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/a$f;
    }
.end annotation


# instance fields
.field private U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private j:Landroid/widget/FrameLayout;

.field k:Z

.field l:Z

.field private m:Z

.field private v:Z

.field private w:Lcom/google/android/material/bottomsheet/a$f;

.field private x:Z

.field private y:LTd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->m(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/q;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 6
    new-instance p2, Lcom/google/android/material/bottomsheet/a$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$e;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 7
    invoke-virtual {p0, p1}, Ll/q;->o(I)Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->w()V

    return-void
.end method

.method private static m(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, LEd/a;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    sget p0, LEd/j;->f:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    return p1
.end method

.method static synthetic p(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/a$f;)Lcom/google/android/material/bottomsheet/a$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/a$f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LEd/g;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, LEd/e;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, LEd/e;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LTd/c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LTd/c;-><init>(LTd/b;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->y:LTd/c;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    return-object v0
.end method

.method private w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LEd/a;->h0:I

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->x:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->y:LTd/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, LTd/c;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, LTd/c;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->u()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, LEd/e;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    if-nez p2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->x:Z

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a$a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget p1, LEd/e;->b0:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/a$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/a$c;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/a$d;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->x:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    if-ge v1, v3, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    xor-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/a$f;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ll/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->y:LTd/c;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LTd/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Le/D;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_19

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->y()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ll/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ll/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ll/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->u()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method x()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->v:Z

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 34
    .line 35
    return v0
.end method

###### Class com.google.android.material.bottomsheet.a.C0846a (com.google.android.material.bottomsheet.a$a)
.class Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->p(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->s(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->p(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_46

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->t(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->q(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/a$f;)Lcom/google/android/material/bottomsheet/a$f;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->p(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->s(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->p(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object p2
.end method

###### Class com.google.android.material.bottomsheet.a.b (com.google.android.material.bottomsheet.a$b)
.class Lcom/google/android/material/bottomsheet/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.google.android.material.bottomsheet.a.c (com.google.android.material.bottomsheet.a$c)
.class Lcom/google/android/material/bottomsheet/a$c;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->a:Lcom/google/android/material/bottomsheet/a;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh2/C;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lh2/C;->G0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lh2/C;->G0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$c;->a:Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class com.google.android.material.bottomsheet.a.d (com.google.android.material.bottomsheet.a$d)
.class Lcom/google/android/material/bottomsheet/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->z(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$d;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class com.google.android.material.bottomsheet.a.e (com.google.android.material.bottomsheet.a$e)
.class Lcom/google/android/material/bottomsheet/a$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class com.google.android.material.bottomsheet.a.f (com.google.android.material.bottomsheet.a$f)
.class Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Landroidx/core/view/WindowInsetsCompat;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()LYd/h;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 5
    invoke-virtual {p2}, LYd/h;->B()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_18

    .line 6
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_18
    if-eqz p2, :cond_29

    .line 7
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, LNd/a;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    return-void

    .line 8
    :cond_29
    invoke-static {p1}, Lcom/google/android/material/internal/p;->d(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LNd/a;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    return-void

    :cond_3e
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_39

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Lcom/google/android/material/internal/c;->f(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/internal/c;->f(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e(Landroid/view/Window;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/I1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
