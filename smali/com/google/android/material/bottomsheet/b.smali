###### Class com.google.android.material.bottomsheet.b (com.google.android.material.bottomsheet.b)
.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/widget/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field private static final v:I


# instance fields
.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private final m:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->t:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/b;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, LEd/a;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    sget v0, Lcom/google/android/material/bottomsheet/b;->v:I

    invoke-static {p1, p2, p3, v0}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEd/i;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEd/i;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->k:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/google/android/material/bottomsheet/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 9
    new-instance p1, Lcom/google/android/material/bottomsheet/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/b;->f:Landroid/view/GestureDetector;

    .line 13
    const-string p1, "accessibility"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    new-instance p1, Lcom/google/android/material/bottomsheet/b$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b$c;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-static {p0, p1}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/b;Landroid/view/View;Lh2/F$a;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomsheet/b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomsheet/b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v0, v5, :cond_28

    .line 37
    .line 38
    if-eqz v1, :cond_35

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-ne v0, v4, :cond_2f

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    move v3, v5

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :cond_35
    :goto_35
    move v3, v4

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method private h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->i(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static i(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private k(I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->g:Z

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->g:Z

    .line 13
    .line 14
    :cond_d
    :goto_d
    sget-object p1, Lh2/C$a;->i:Lh2/C$a;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->k:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    new-instance v1, LId/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LId/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/j0;->i0(Landroid/view/View;Lh2/C$a;Ljava/lang/CharSequence;Lh2/F;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(Lcom/google/android/material/bottomsheet/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(Lcom/google/android/material/bottomsheet/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->onAccessibilityStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.bottomsheet.b.a (com.google.android.material.bottomsheet.b$a)
.class Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/b;->d(Lcom/google/android/material/bottomsheet/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.bottomsheet.b.C0847b (com.google.android.material.bottomsheet.b$b)
.class Lcom/google/android/material/bottomsheet/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->e(Lcom/google/android/material/bottomsheet/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.google.android.material.bottomsheet.b.c (com.google.android.material.bottomsheet.b$c)
.class Lcom/google/android/material/bottomsheet/b$c;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$c;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$c;->a:Lcom/google/android/material/bottomsheet/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->e(Lcom/google/android/material/bottomsheet/b;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class Id.a (Id.a)
.class public final synthetic LId/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh2/F;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh2/F$a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LId/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/b;->c(Lcom/google/android/material/bottomsheet/b;Landroid/view/View;Lh2/F$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
