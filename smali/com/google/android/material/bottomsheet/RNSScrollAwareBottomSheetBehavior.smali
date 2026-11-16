###### Class com.google.android.material.bottomsheet.RNSScrollAwareBottomSheetBehavior (com.google.android.material.bottomsheet.RNSScrollAwareBottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static t1(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static u1(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getPreventNativeDismiss()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static v1(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    return v0
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->u1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->u1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->v1(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->u1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->v1(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->t1(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->u1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;->t1(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1e
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
