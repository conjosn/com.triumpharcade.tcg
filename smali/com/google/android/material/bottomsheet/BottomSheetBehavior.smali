###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
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
.field private static final O0:I


# instance fields
.field A0:I

.field B0:Ljava/lang/ref/WeakReference;

.field C0:Ljava/lang/ref/WeakReference;

.field D0:Ljava/lang/ref/WeakReference;

.field E0:Ljava/lang/ref/WeakReference;

.field private final F0:Ljava/util/ArrayList;

.field private G0:Landroid/view/VelocityTracker;

.field H0:LTd/f;

.field I0:I

.field private J0:I

.field K0:Z

.field private L0:Ljava/util/Map;

.field final M0:Landroid/util/SparseIntArray;

.field private final N0:Landroidx/customview/widget/c$c;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a:I

.field private a0:I

.field private b:Z

.field private b0:Z

.field private c:Z

.field private c0:LYd/l;

.field private d:F

.field private d0:Z

.field private e:I

.field private final e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

.field private f:I

.field private f0:Landroid/animation/ValueAnimator;

.field private g:Z

.field g0:I

.field private h:I

.field h0:I

.field private i:I

.field i0:I

.field private j:LYd/h;

.field j0:F

.field private k:Landroid/content/res/ColorStateList;

.field k0:I

.field private l:I

.field l0:F

.field private m:I

.field m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field r0:I

.field s0:I

.field t0:Landroidx/customview/widget/c;

.field private u0:Z

.field private v:I

.field private v0:I

.field private w:Z

.field private w0:Z

.field private x:Z

.field private x0:F

.field private y:Z

.field private y0:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->p:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 7
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Z

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    const v1, 0x3dcccccd    # 0.1f

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:F

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 25
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:F

    .line 28
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Z

    const/4 v5, 0x4

    .line 30
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 31
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    const v5, 0x3dcccccd    # 0.1f

    .line 32
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:F

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 34
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 35
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Landroid/util/SparseIntArray;

    .line 36
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Landroidx/customview/widget/c$c;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LEd/c;->l0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 38
    sget-object v5, LEd/k;->X:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 39
    sget v6, LEd/k;->b0:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 40
    sget v6, LEd/k;->b0:I

    invoke-static {p1, v5, v6}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 41
    :cond_67
    sget v6, LEd/k;->u0:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 42
    sget v6, LEd/a;->f:I

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:I

    .line 43
    invoke-static {p1, p2, v6, v7}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, LYd/l$b;->m()LYd/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:LYd/l;

    .line 45
    :cond_7d
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    .line 47
    sget p2, LEd/k;->a0:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:F

    .line 48
    sget p2, LEd/k;->Y:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9c

    .line 49
    sget p2, LEd/k;->Y:I

    .line 50
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(I)V

    .line 52
    :cond_9c
    sget p2, LEd/k;->Z:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 53
    sget p2, LEd/k;->Z:I

    .line 54
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 56
    :cond_ad
    sget p2, LEd/k;->i0:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_bd

    .line 57
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_bd

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    goto :goto_c6

    .line 59
    :cond_bd
    sget p2, LEd/k;->i0:I

    .line 60
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 62
    :goto_c6
    sget p2, LEd/k;->h0:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    .line 63
    sget p2, LEd/k;->m0:I

    .line 64
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    .line 66
    sget p2, LEd/k;->f0:I

    .line 67
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 69
    sget p2, LEd/k;->l0:I

    .line 70
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 72
    sget p2, LEd/k;->c0:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Z)V

    .line 73
    sget p2, LEd/k;->d0:I

    .line 74
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(Z)V

    .line 76
    sget p2, LEd/k;->j0:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1(I)V

    .line 77
    sget p2, LEd/k;->g0:I

    .line 78
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(F)V

    .line 80
    sget p2, LEd/k;->e0:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_122

    .line 81
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_122

    .line 82
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    goto :goto_12b

    .line 83
    :cond_122
    sget p2, LEd/k;->e0:I

    .line 84
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 86
    :goto_12b
    sget p2, LEd/k;->k0:I

    const/16 v2, 0x1f4

    .line 87
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(I)V

    .line 89
    sget p2, LEd/k;->q0:I

    .line 90
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 91
    sget p2, LEd/k;->r0:I

    .line 92
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 93
    sget p2, LEd/k;->s0:I

    .line 94
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 95
    sget p2, LEd/k;->t0:I

    .line 96
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 97
    sget p2, LEd/k;->n0:I

    .line 98
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 99
    sget p2, LEd/k;->o0:I

    .line 100
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 101
    sget p2, LEd/k;->p0:I

    .line 102
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 103
    sget p2, LEd/k;->v0:I

    .line 104
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 105
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method private A0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private B0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private G0(Landroid/view/View;)Z
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

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/lang/ref/WeakReference;

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
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

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
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0(Landroid/view/View;Lh2/C$a;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)Lh2/F;

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

.method static synthetic M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method private M0()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private N0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    :cond_d
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 17
    .line 18
    :cond_11
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1c

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 28
    .line 29
    :cond_1c
    if-eq v0, v1, :cond_23

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :cond_23
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 39
    .line 40
    :cond_27
    if-eq v0, v1, :cond_30

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 52
    .line 53
    return-void
.end method

.method static synthetic O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private O0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;)Z

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

.method static synthetic P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)LYd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private b0(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)Lh2/F;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/core/view/j0;->c(Landroid/view/View;Ljava/lang/CharSequence;Lh2/F;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private d0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 25
    .line 26
    return-void
.end method

.method private e0(FLandroid/view/RoundedCorner;)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/P;->a(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-lez v1, :cond_12

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_12

    .line 16
    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2

    .line 19
    :cond_12
    return v0
.end method

.method private f0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 12
    .line 13
    return-void
.end method

.method private g0()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4b

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_4b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4b

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 42
    .line 43
    invoke-virtual {v1}, LYd/h;->K()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 57
    .line 58
    invoke-virtual {v2}, LYd/h;->L()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v3}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private h0()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 31
    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 39
    .line 40
    if-lez v0, :cond_33

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method private h1(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_2e

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 29
    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 33
    .line 34
    if-nez v1, :cond_2e

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 37
    .line 38
    if-nez v1, :cond_2e

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 41
    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/material/internal/p;->b(Landroid/view/View;Lcom/google/android/material/internal/p$c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private i0(I)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 13
    .line 14
    sub-int p1, v0, p1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    :goto_16
    div-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 26
    .line 27
    sub-int p1, v0, p1

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    goto :goto_16
.end method

.method private j0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private j1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

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

.method private k0(Landroid/view/View;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_23

    .line 4
    :cond_3
    const/high16 v0, 0x80000

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private l0(I)Lh2/F;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m0(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:LYd/l;

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
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:LYd/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LYd/h;-><init>(LYd/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LYd/h;->R(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

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

.method private n0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n1(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/c;->O(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private o1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_e

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
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private p1(Landroid/view/View;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v2, LEd/i;->c:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p2, v0, :cond_2e

    .line 41
    .line 42
    sget-object p2, Lh2/C$a;->y:Lh2/C$a;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;Lh2/C$a;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq p2, v2, :cond_4f

    .line 52
    .line 53
    if-eq p2, v0, :cond_44

    .line 54
    .line 55
    if-eq p2, v1, :cond_39

    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    sget-object p2, Lh2/C$a;->x:Lh2/C$a;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;Lh2/C$a;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lh2/C$a;->w:Lh2/C$a;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;Lh2/C$a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_49
    sget-object p2, Lh2/C$a;->w:Lh2/C$a;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;Lh2/C$a;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 81
    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_54
    sget-object p2, Lh2/C$a;->x:Lh2/C$a;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;Lh2/C$a;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private q1(IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_62

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_62

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p2, :cond_46

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p2, :cond_46

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 41
    .line 42
    invoke-virtual {p2}, LYd/h;->C()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput p2, v0, v2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput v1, v0, p2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    invoke-virtual {p1, v1}, LYd/h;->e0(F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private r0(IIII)I
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

.method private r1(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_88

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_88

    .line 22
    .line 23
    :cond_16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v2, :cond_88

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 41
    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_71

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    if-eqz p1, :cond_51

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6e

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6e

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v4, :cond_6e

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6e

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2a

    .line 114
    :cond_71
    if-nez p1, :cond_77

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/util/Map;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private s1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private y0(I)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2c

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_29

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid state to get top offset: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private z0()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    invoke-virtual {p3}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V

    .line 11
    .line 12
    .line 13
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1a

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 31
    .line 32
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p3, p1, :cond_23

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    if-lez p1, :cond_39

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_aa

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 53
    .line 54
    if-le p1, p4, :cond_aa

    .line 55
    .line 56
    goto/16 :goto_a9

    .line 57
    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(Landroid/view/View;F)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_aa

    .line 74
    :cond_49
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 75
    .line 76
    const/4 p4, 0x4

    .line 77
    if-nez p1, :cond_8e

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_68

    .line 86
    .line 87
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 88
    .line 89
    sub-int p3, p1, p3

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 96
    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge p3, p1, :cond_92

    .line 103
    .line 104
    goto :goto_aa

    .line 105
    :cond_68
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 106
    .line 107
    if-ge p1, v1, :cond_7e

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 110
    .line 111
    sub-int v1, p1, v1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a9

    .line 125
    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    sub-int v0, p1, v1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 134
    .line 135
    sub-int/2addr p1, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v0, p1, :cond_92

    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 144
    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    :cond_92
    :goto_92
    move v0, p4

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 154
    .line 155
    sub-int v0, p1, v0

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 162
    .line 163
    sub-int/2addr p1, v1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_92

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move v0, p3

    .line 171
    :cond_aa
    :goto_aa
    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1(Landroid/view/View;IZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 176
    .line 177
    return-void
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
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_64

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_64

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 62
    .line 63
    if-nez p1, :cond_64

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_64

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 102
    .line 103
    xor-int/2addr p1, v1

    .line 104
    return p1
.end method

.method public H0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P0(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_14

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method Q0(Lcom/google/android/material/bottomsheet/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public T0(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public U0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public W0(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_15

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_15

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public X0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public Z0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, LTd/f;->l(Le/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, LTd/f;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1(IZ)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 30
    .line 31
    :goto_1e
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, LTd/f;->j(Le/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

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
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LTd/f;->h(Le/g;Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v0, v3}, LTd/f;->i(Le/g;Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public e1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public f1(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_57

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 9
    .line 10
    if-nez v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cannot set state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BottomSheetBehavior"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v0, 0x6

    .line 39
    if-ne p1, v0, :cond_36

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 50
    .line 51
    if-gt v0, v1, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, p1

    .line 56
    :goto_37
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v1, :cond_53

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "STATE_"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_68

    .line 101
    .line 102
    const-string p1, "DRAGGING"

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string p1, "SETTLING"

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " should not be set externally."

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method g1(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_17

    .line 13
    .line 14
    if-eq p1, v2, :cond_17

    .line 15
    .line 16
    if-eq p1, v1, :cond_17

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 19
    .line 20
    if-eqz v4, :cond_19

    .line 21
    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    :cond_17
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 25
    .line 26
    :cond_19
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne p1, v2, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-eq p1, v1, :cond_35

    .line 49
    .line 50
    if-eq p1, v0, :cond_35

    .line 51
    .line 52
    if-ne p1, v3, :cond_38

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_51

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 75
    .line 76
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i1(JF)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 10
    .line 11
    return-void
.end method

.method k1(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:F

    .line 34
    .line 35
    mul-float/2addr p2, v3

    .line 36
    add-float/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p2, v0

    .line 46
    div-float/2addr p1, p2

    .line 47
    const/high16 p2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v2
.end method

.method public l1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 10
    .line 11
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_cc

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cc

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    if-eq v0, v2, :cond_30

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq v0, p2, :cond_30

    .line 47
    .line 48
    goto :goto_76

    .line 49
    :cond_30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Z

    .line 50
    .line 51
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 54
    .line 55
    if-eqz p2, :cond_76

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 73
    .line 74
    if-eq v7, v3, :cond_65

    .line 75
    .line 76
    invoke-direct {p0, p1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_65

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 91
    .line 92
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 93
    .line 94
    invoke-direct {p0, p1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_65

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Z

    .line 101
    .line 102
    :cond_65
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 103
    .line 104
    if-ne v6, v4, :cond_73

    .line 105
    .line 106
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p2, v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move p2, v1

    .line 117
    :goto_74
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 120
    .line 121
    if-nez p2, :cond_85

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 124
    .line 125
    if-eqz p2, :cond_85

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    if-eqz p2, :cond_90

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/view/View;

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p2, 0x0

    .line 146
    :goto_91
    if-ne v0, v3, :cond_cb

    .line 147
    .line 148
    if-eqz p2, :cond_cb

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 151
    .line 152
    if-nez v0, :cond_cb

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 155
    .line 156
    if-eq v0, v2, :cond_cb

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    float-to-int v3, v3

    .line 168
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_cb

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 175
    .line 176
    if-eqz p1, :cond_cb

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 179
    .line 180
    if-eq p1, v4, :cond_cb

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-float/2addr p1, p2

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/customview/widget/c;->z()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-float p2, p2

    .line 199
    cmpl-float p1, p1, p2

    .line 200
    .line 201
    if-lez p1, :cond_cb

    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    return v1

    .line 205
    :cond_cc
    :goto_cc
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Z

    .line 206
    .line 207
    return v1
.end method

.method o0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2d

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-void
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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v0, :cond_65

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, LEd/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    new-instance v0, LTd/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LTd/f;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:LTd/f;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 59
    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:F

    .line 68
    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-nez v3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4e
    invoke-virtual {v0, v2}, LYd/h;->c0(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-static {p2, v0}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 103
    .line 104
    if-nez v0, :cond_71

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Landroidx/customview/widget/c$c;

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 138
    .line 139
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 140
    .line 141
    sub-int p1, p3, p1

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 144
    .line 145
    if-ge p1, v2, :cond_af

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-eqz p1, :cond_a3

    .line 151
    .line 152
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    :goto_a0
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    sub-int/2addr p3, v2

    .line 165
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 166
    .line 167
    if-ne p1, v3, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_ad
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 175
    .line 176
    :cond_af
    :goto_af
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 177
    .line 178
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 179
    .line 180
    sub-int/2addr p1, p3

    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    if-ne p1, v2, :cond_ce

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p2, p1}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    const/4 v2, 0x6

    .line 208
    if-ne p1, v2, :cond_d7

    .line 209
    .line 210
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 211
    .line 212
    invoke-static {p2, p1}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_fa

    .line 216
    :cond_d7
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 217
    .line 218
    if-eqz v2, :cond_e4

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    if-ne p1, v2, :cond_e4

    .line 222
    .line 223
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 224
    .line 225
    invoke-static {p2, p1}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_fa

    .line 229
    :cond_e4
    const/4 v2, 0x4

    .line 230
    if-ne p1, v2, :cond_ed

    .line 231
    .line 232
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 233
    .line 234
    invoke-static {p2, p1}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    if-eq p1, v1, :cond_f2

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    if-ne p1, v2, :cond_fa

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr v0, p1

    .line 248
    invoke-static {p2, v0}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 252
    .line 253
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1(IZ)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    :goto_10a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ge p3, p1, :cond_120

    .line 274
    .line 275
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 p3, p3, 0x1

    .line 287
    .line 288
    goto :goto_10a

    .line 289
    :cond_120
    return v1
.end method

.method p0(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-object v1
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
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-direct {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p4, p6

    .line 47
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 48
    .line 49
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    invoke-direct {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p3, v0, :cond_22

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1a

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    :cond_1a
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public s0()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public t0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 11

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_90

    .line 5
    .line 6
    :cond_5
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    if-eqz p7, :cond_1b

    .line 23
    .line 24
    if-eq p3, p4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_90

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    sub-int v0, p7, p5

    .line 33
    .line 34
    if-lez p5, :cond_5b

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 37
    .line 38
    if-nez v1, :cond_36

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Z

    .line 41
    .line 42
    if-nez v1, :cond_36

    .line 43
    .line 44
    if-ne p3, p4, :cond_36

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_36

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v0, p3, :cond_4c

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p7, p3

    .line 66
    aput p7, p6, p1

    .line 67
    .line 68
    neg-int p3, p7

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 78
    .line 79
    if-nez p3, :cond_51

    .line 80
    .line 81
    goto :goto_90

    .line 82
    :cond_51
    aput p5, p6, p1

    .line 83
    .line 84
    neg-int p3, p5

    .line 85
    invoke-static {p2, p3}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_9a

    .line 92
    :cond_5b
    if-gez p5, :cond_9a

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 100
    .line 101
    if-nez v2, :cond_71

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Z

    .line 104
    .line 105
    if-nez v2, :cond_71

    .line 106
    .line 107
    if-ne p3, p4, :cond_71

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    if-nez v1, :cond_9a

    .line 115
    .line 116
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 117
    .line 118
    if-le v0, p3, :cond_8c

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7e

    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 128
    .line 129
    sub-int/2addr p7, p3

    .line 130
    aput p7, p6, p1

    .line 131
    .line 132
    neg-int p3, p7

    .line 133
    invoke-static {p2, p3}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    :goto_8c
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 142
    .line 143
    if-nez p3, :cond_91

    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    :cond_91
    aput p5, p6, p1

    .line 147
    .line 148
    neg-int p3, p5

    .line 149
    invoke-static {p2, p3}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    .line 160
    .line 161
    .line 162
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 163
    .line 164
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Z

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 168
    .line 169
    return-void
.end method

.method u0()LYd/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LYd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    return-void
.end method

.method public x0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.a (com.google.android.material.bottomsheet.BottomSheetBehavior$a)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.b (com.google.android.material.bottomsheet.BottomSheetBehavior$b)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.c (com.google.android.material.bottomsheet.BottomSheetBehavior$c)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)LYd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)LYd/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LYd/h;->e0(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.d (com.google.android.material.bottomsheet.BottomSheetBehavior$d)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/internal/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/p$d;)Landroidx/core/view/WindowInsetsCompat;
    .registers 14

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_41

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 55
    .line 56
    .line 57
    iget v3, p3, Lcom/google/android/material/internal/p$d;->d:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    :cond_41
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_53

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    iget v4, p3, Lcom/google/android/material/internal/p$d;->c:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v4, p3, Lcom/google/android/material/internal/p$d;->a:I

    .line 80
    .line 81
    :goto_50
    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    :cond_53
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_66

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    iget p3, p3, Lcom/google/android/material/internal/p$d;->a:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p3, p3, Lcom/google/android/material/internal/p$d;->c:I

    .line 98
    .line 99
    :goto_62
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 100
    .line 101
    add-int v5, p3, v2

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eqz v2, :cond_80

    .line 118
    .line 119
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    .line 122
    .line 123
    if-eq v2, v8, :cond_80

    .line 124
    .line 125
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v2, v6

    .line 130
    :goto_81
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_92

    .line 137
    .line 138
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    .line 140
    iget v9, v0, Landroidx/core/graphics/Insets;->right:I

    .line 141
    .line 142
    if-eq v8, v9, :cond_92

    .line 143
    .line 144
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    move v2, v7

    .line 147
    :cond_92
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a3

    .line 154
    .line 155
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 158
    .line 159
    if-eq v8, v0, :cond_a3

    .line 160
    .line 161
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v7, v2

    .line 165
    :goto_a4
    if-eqz v7, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 178
    .line 179
    if-eqz p1, :cond_bb

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    iget p3, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 184
    .line 185
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c9

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 197
    .line 198
    if-eqz p1, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    return-object p2

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    .line 204
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 205
    .line 206
    .line 207
    return-object p2
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.e (com.google.android.material.bottomsheet.BottomSheetBehavior$e)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, La2/a;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_3f

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    :cond_10
    :goto_10
    move v2, v3

    .line 18
    goto/16 :goto_12a

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 29
    .line 30
    sub-long/2addr v0, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_37

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1(JF)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_ad

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 59
    .line 60
    if-le p2, p3, :cond_10

    .line 61
    .line 62
    goto/16 :goto_12a

    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 67
    .line 68
    if-eqz v5, :cond_94

    .line 69
    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(Landroid/view/View;F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_94

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float p2, p2, v0

    .line 85
    .line 86
    if-gez p2, :cond_62

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    cmpl-float p2, p3, p2

    .line 96
    .line 97
    if-gtz p2, :cond_68

    .line 98
    .line 99
    :cond_62
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->n(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    :cond_68
    const/4 v2, 0x5

    .line 106
    goto/16 :goto_12a

    .line 107
    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 115
    .line 116
    goto :goto_10

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 139
    .line 140
    sub-int/2addr p3, v0

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge p2, p3, :cond_12a

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_94
    cmpl-float v0, p3, v0

    .line 150
    .line 151
    if-eqz v0, :cond_d2

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    cmpl-float p2, p2, p3

    .line 162
    .line 163
    if-lez p2, :cond_a5

    .line 164
    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b0

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move v2, v4

    .line 175
    goto/16 :goto_12a

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 184
    .line 185
    sub-int p3, p2, p3

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 194
    .line 195
    sub-int/2addr p2, v0

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ge p3, p2, :cond_ad

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_12a

    .line 209
    .line 210
    goto :goto_ad

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    .line 217
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_f5

    .line 222
    .line 223
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 224
    .line 225
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 226
    .line 227
    sub-int p3, p2, p3

    .line 228
    .line 229
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 234
    .line 235
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 236
    .line 237
    sub-int/2addr p2, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ge p3, p2, :cond_ad

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_f5
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247
    .line 248
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 249
    .line 250
    if-ge p2, v0, :cond_110

    .line 251
    .line 252
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 253
    .line 254
    sub-int p3, p2, p3

    .line 255
    .line 256
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-ge p2, p3, :cond_107

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_107
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12a

    .line 271
    .line 272
    goto :goto_ad

    .line 273
    :cond_110
    sub-int p3, p2, v0

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 282
    .line 283
    sub-int/2addr p2, v0

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p3, p2, :cond_ad

    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12a

    .line 297
    .line 298
    goto :goto_ad

    .line 299
    :cond_12a
    :goto_12a
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1()Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2b

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2b

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_3e

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    return v2
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.f (com.google.android.material.bottomsheet.BottomSheetBehavior$f)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh2/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)Lh2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh2/F$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.g (com.google.android.material.bottomsheet.BottomSheetBehavior$g)
.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public abstract c(Landroid/view/View;I)V
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.h (com.google.android.material.bottomsheet.BottomSheetBehavior$h)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    move p2, v1

    goto :goto_1a

    :cond_19
    move p2, v0

    :goto_1a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_24

    move p2, v1

    goto :goto_25

    :cond_24
    move p2, v0

    :goto_25
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2e

    move v0, v1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:I

    .line 9
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:I

    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:Z

    .line 11
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Z

    .line 12
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->g:Z

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
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.h.a (com.google.android.material.bottomsheet.BottomSheetBehavior$h$a)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->c(I)[Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.i (com.google.android.material.bottomsheet.BottomSheetBehavior$i)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_25

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.i.a (com.google.android.material.bottomsheet.BottomSheetBehavior$i$a)
.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Landroidx/customview/widget/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2f

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
