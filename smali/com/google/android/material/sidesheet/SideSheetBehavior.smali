###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$d;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "LTd/b;"
    }
.end annotation


# static fields
.field private static final c0:I

.field private static final d0:I


# instance fields
.field private U:Ljava/lang/ref/WeakReference;

.field private V:Ljava/lang/ref/WeakReference;

.field private W:I

.field private X:Landroid/view/VelocityTracker;

.field private Y:LTd/g;

.field private Z:I

.field private a:Lcom/google/android/material/sidesheet/c;

.field private final a0:Ljava/util/Set;

.field private b:F

.field private final b0:Landroidx/customview/widget/c$c;

.field private c:LYd/h;

.field private d:Landroid/content/res/ColorStateList;

.field private e:LYd/l;

.field private final f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroidx/customview/widget/c;

.field private l:Z

.field private m:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/i;->F:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0:I

    .line 4
    .line 5
    sget v0, LEd/j;->v:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v0, 0x3dcccccd    # 0.1f

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v1, 0x3dcccccd    # 0.1f

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0:Landroidx/customview/widget/c$c;

    .line 19
    sget-object v2, LEd/k;->O5:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, LEd/k;->Q5:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 21
    sget v3, LEd/k;->Q5:I

    .line 22
    invoke-static {p1, v2, v3}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 23
    :cond_3e
    sget v3, LEd/k;->T5:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x0

    .line 24
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0:I

    .line 25
    invoke-static {p1, p2, v3, v4}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    move-result-object p2

    invoke-virtual {p2}, LYd/l$b;->m()LYd/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 26
    :cond_53
    sget p2, LEd/k;->S5:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_64

    .line 27
    sget p2, LEd/k;->S5:I

    .line 28
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(I)V

    .line 30
    :cond_64
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Landroid/content/Context;)V

    .line 31
    sget p2, LEd/k;->P5:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    .line 32
    sget p2, LEd/k;->R5:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0(Z)V

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:F

    return-void
.end method

.method private A0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_5b

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_33

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/sidesheet/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 22
    .line 23
    if-eqz p1, :cond_5b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5b

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 32
    .line 33
    invoke-virtual {p1}, LYd/l;->w()LYd/l$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, LYd/l$b;->I(F)LYd/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, LYd/l$b;->y(F)LYd/l$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(LYd/l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_5c

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/material/sidesheet/a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 63
    .line 64
    if-eqz p1, :cond_5b

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5b

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 73
    .line 74
    invoke-virtual {p1}, LYd/l;->w()LYd/l$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, LYd/l$b;->D(F)LYd/l$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, LYd/l$b;->u(F)LYd/l$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(LYd/l;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Invalid sheet edge position value: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ". Must be "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " or "

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "."

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private E0(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private H0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lh2/F$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private J0(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/j0;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p2, v0, p4}, LFd/a;->c(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private L0(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0(Landroid/view/View;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private M0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_22

    .line 29
    .line 30
    sget-object v1, Lh2/C$a;->y:Lh2/C$a;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/View;Lh2/C$a;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2c

    .line 39
    .line 40
    sget-object v1, Lh2/C$a;->w:Lh2/C$a;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/View;Lh2/C$a;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v3, v0

    .line 44
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    float-to-int v0, v3

    .line 49
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0(LYd/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private P0(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Landroid/view/View;FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private U(ILandroid/view/View;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_30

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_2e

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-ne v0, p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unexpected value: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1
.end method

.method private V(FF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private W(Landroid/view/View;FF)I
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(Landroid/view/View;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/c;->m(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_21

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/c;->l(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    return v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, p2, v0

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/d;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int p2, p1, p2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p1, p3

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p2, p1, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    return v2
.end method

.method private X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private Y(I)Lh2/F;
    .registers 3

    .line 1
    new-instance v0, LZd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZd/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Z(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, LYd/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LYd/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LYd/h;-><init>(LYd/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LYd/h;->R(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x1010031

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 45
    .line 46
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LYd/h;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/c;->b(I)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/j0;->p0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private c0(IIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p2, p4, :cond_22

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_1b
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/c;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, LZd/c;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2, v1, v0}, LZd/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method private h0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method private q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private r0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private s0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

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
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method private u0(F)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/c;->k(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v0(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private w0(Landroid/view/View;IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()Landroidx/customview/widget/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    if-eqz p3, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c;->O(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private y0(Landroid/view/View;Lh2/C$a;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(I)Lh2/F;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/j0;->i0(Landroid/view/View;Lh2/C$a;Ljava/lang/CharSequence;Lh2/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    invoke-virtual {p3}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p3}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_17

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x5

    .line 25
    :cond_18
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public B0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public F0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_27

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, LZd/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LZd/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "STATE_"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    const-string p1, "DRAGGING"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, "SETTLING"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " should not be set externally."

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method G0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_53

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 62
    .line 63
    if-nez p1, :cond_53

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_53

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 85
    .line 86
    xor-int/2addr p1, v1

    .line 87
    return p1
.end method

.method I0(Landroid/view/View;F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/c;->n(Landroid/view/View;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Le/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LTd/g;->l(Le/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, LTd/g;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, LTd/g;->j(Le/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, LTd/a;->c()Le/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-ge v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, LTd/g;->h(Le/g;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    .line 2
    .line 3
    return v0
.end method

.method j0()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 10
    .line 11
    return-void
.end method

.method k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 2
    .line 3
    return v0
.end method

.method l0(I)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_24

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid state to get outer edge offset: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 10
    .line 11
    return-void
.end method

.method n0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    if-eq p1, p2, :cond_2b

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 59
    .line 60
    if-nez p1, :cond_48

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 63
    .line 64
    if-eqz p1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return p2

    .line 73
    :cond_48
    return v0
.end method

.method o0()I
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v0, :cond_54

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, LTd/g;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LTd/g;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LTd/g;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LYd/h;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v3, v2, v3

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, LYd/h;->c0(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 89
    .line 90
    if-nez v0, :cond_63

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0:Landroidx/customview/widget/c$c;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz p3, :cond_8f

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    .line 138
    .line 139
    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 p3, 0x0

    .line 145
    :goto_90
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 146
    .line 147
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(ILandroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/j0;->V(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b0

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    return v1
.end method

.method p0()Landroidx/customview/widget/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p4, p1

    .line 39
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr p4, p1

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr p4, p1

    .line 45
    add-int/2addr p4, p6

    .line 46
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.a (com.google.android.material.sidesheet.SideSheetBehavior$a)
.class Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/c;->f()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p2, p1, p3}, La2/a;->b(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public j(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_24

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p4, :cond_24

    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    invoke-static {p5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p5, p4, v0, v1}, Lcom/google/android/material/sidesheet/c;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p2, p1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v0
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.b (com.google.android.material.sidesheet.SideSheetBehavior$b)
.class Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

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
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c (com.google.android.material.sidesheet.SideSheetBehavior$c)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c.a (com.google.android.material.sidesheet.SideSheetBehavior$c$a)
.class Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->c(I)[Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.d (com.google.android.material.sidesheet.SideSheetBehavior$d)
.class Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/sidesheet/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_2f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

###### Class com.google.android.material.sidesheet.e (com.google.android.material.sidesheet.e)
.class public final synthetic Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Zd.a (Zd.a)
.class public final synthetic LZd/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh2/F;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, LZd/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh2/F$a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LZd/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v1, p0, LZd/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lh2/F$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Zd.b (Zd.b)
.class public final synthetic LZd/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, LZd/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZd/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v1, p0, LZd/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Zd.c (Zd.c)
.class public final synthetic LZd/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, LZd/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p3, p0, LZd/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LZd/c;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZd/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, LZd/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iget v2, p0, LZd/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LZd/c;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
