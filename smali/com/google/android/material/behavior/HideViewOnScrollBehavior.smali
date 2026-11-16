###### Class com.google.android.material.behavior.HideViewOnScrollBehavior (com.google.android.material.behavior.HideViewOnScrollBehavior)
.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field private static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private a:Lcom/google/android/material/behavior/d;

.field private b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private d:Z

.field private final e:Ljava/util/LinkedHashSet;

.field private f:I

.field private g:I

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/ViewPropertyAnimator;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/a;->t0:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:I

    .line 4
    .line 5
    sget v0, LEd/a;->v0:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:I

    .line 8
    .line 9
    sget v0, LEd/a;->A0:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 13
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/behavior/d;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    return-void
.end method

.method private O(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/b;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    if-nez v0, :cond_2e

    .line 26
    .line 27
    new-instance v0, LHd/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LHd/b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private P(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x51

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private Q(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private T(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    .line 12
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private U(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-eqz p1, :cond_59

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_51

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1c

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/material/behavior/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/material/behavior/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Invalid view edge position value: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ". Must be "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " or "

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    new-instance p1, Lcom/google/android/material/behavior/a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/android/material/behavior/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p1, Lcom/google/android/material/behavior/c;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/material/behavior/c;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 96
    .line 97
    return-void
.end method

.method private Z(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public R()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public S()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public V(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W(Landroid/view/View;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/behavior/d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz p2, :cond_28

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    iget-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/behavior/d;->e(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public X(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 40
    .line 41
    add-int v4, v0, v1

    .line 42
    .line 43
    if-eqz p2, :cond_37

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 46
    .line 47
    int-to-long v5, p2

    .line 48
    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/behavior/d;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/google/android/material/behavior/d;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/behavior/d;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:I

    .line 26
    .line 27
    const/16 v2, 0xe1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LTd/h;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:I

    .line 40
    .line 41
    const/16 v2, 0xaf

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LTd/h;->f(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    .line 54
    .line 55
    sget-object v2, LFd/a;->d:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, LFd/a;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    if-lez p5, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-gez p5, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.google.android.material.behavior.HideViewOnScrollBehavior.a (com.google.android.material.behavior.HideViewOnScrollBehavior$a)
.class Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class com.google.android.material.behavior.HideViewOnScrollBehavior.b (com.google.android.material.behavior.HideViewOnScrollBehavior$b)
.class Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class Hd.b (Hd.b)
.class public final synthetic LHd/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 5
    .line 6
    iput-object p2, p0, LHd/b;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LHd/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    iget-object v1, p0, LHd/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
