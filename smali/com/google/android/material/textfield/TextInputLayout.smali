###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;
    }
.end annotation


# static fields
.field private static final g1:I

.field private static final h1:[[I


# instance fields
.field private A0:I

.field private B0:I

.field private final C0:Landroid/graphics/Rect;

.field private final D0:Landroid/graphics/Rect;

.field private final E0:Landroid/graphics/RectF;

.field private F0:Landroid/graphics/Typeface;

.field private G0:Landroid/graphics/drawable/Drawable;

.field private H0:I

.field private final I0:Ljava/util/LinkedHashSet;

.field private J0:Landroid/graphics/drawable/Drawable;

.field private K0:I

.field private L0:Landroid/graphics/drawable/Drawable;

.field private M0:Landroid/content/res/ColorStateList;

.field private N0:Landroid/content/res/ColorStateList;

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:Landroid/content/res/ColorStateList;

.field private S0:I

.field private T0:I

.field private U:I

.field private U0:I

.field private V:Ljava/lang/CharSequence;

.field private V0:I

.field private W:Z

.field private W0:I

.field X0:I

.field private Y0:Z

.field final Z0:Lcom/google/android/material/internal/a;

.field private final a:Landroid/widget/FrameLayout;

.field private a0:Landroid/widget/TextView;

.field private a1:Z

.field private final b:Lcom/google/android/material/textfield/z;

.field private b0:Landroid/content/res/ColorStateList;

.field private b1:Z

.field private final c:Lcom/google/android/material/textfield/r;

.field private c0:I

.field private c1:Landroid/animation/ValueAnimator;

.field private final d:I

.field private d0:LR4/c;

.field private d1:Z

.field e:Landroid/widget/EditText;

.field private e0:LR4/c;

.field private e1:Z

.field private f:Ljava/lang/CharSequence;

.field private f0:Landroid/content/res/ColorStateList;

.field private f1:Z

.field private g:I

.field private g0:Landroid/content/res/ColorStateList;

.field private h:I

.field private h0:Landroid/content/res/ColorStateList;

.field private i:I

.field private i0:Landroid/content/res/ColorStateList;

.field private j:I

.field private j0:Z

.field private final k:Lcom/google/android/material/textfield/u;

.field private k0:Ljava/lang/CharSequence;

.field l:Z

.field private l0:Z

.field private m:I

.field private m0:LYd/h;

.field private n0:LYd/h;

.field private o0:Landroid/graphics/drawable/StateListDrawable;

.field private p0:Z

.field private q0:LYd/h;

.field private r0:LYd/h;

.field private s0:LYd/l;

.field private t0:Z

.field private final u0:I

.field private v:Z

.field private v0:I

.field private w:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private w0:I

.field private x:Landroid/widget/TextView;

.field private x0:I

.field private y:I

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LEd/j;->s:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, LEd/a;->Q0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 7
    new-instance v1, Lcom/google/android/material/textfield/u;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 8
    new-instance v1, Lcom/google/android/material/textfield/I;

    invoke-direct {v1}, Lcom/google/android/material/textfield/I;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    const/4 v8, 0x0

    .line 14
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v6, LFd/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->P0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->K0(Landroid/animation/TimeInterpolator;)V

    const v6, 0x800033

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->m0(I)V

    move-object v1, v3

    .line 24
    sget-object v3, LEd/k;->o6:[I

    sget v6, LEd/k;->L6:I

    sget v11, LEd/k;->J6:I

    sget v12, LEd/k;->d7:I

    sget v13, LEd/k;->i7:I

    sget v14, LEd/k;->n7:I

    filled-new-array {v6, v11, v12, v13, v14}, [I

    move-result-object v6

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    move-result-object v3

    .line 26
    new-instance v6, Lcom/google/android/material/textfield/z;

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/i0;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 27
    sget v11, LEd/k;->l7:I

    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 28
    sget v11, LEd/k;->t6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    sget v11, LEd/k;->k7:I

    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 30
    sget v11, LEd/k;->f7:I

    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 31
    sget v11, LEd/k;->v6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_c3

    .line 32
    sget v11, LEd/k;->v6:I

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_d4

    .line 33
    :cond_c3
    sget v11, LEd/k;->s6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_d4

    .line 34
    sget v11, LEd/k;->s6:I

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    :cond_d4
    :goto_d4
    sget v11, LEd/k;->u6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_e6

    .line 36
    sget v11, LEd/k;->u6:I

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_f7

    .line 37
    :cond_e6
    sget v11, LEd/k;->r6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_f7

    .line 38
    sget v11, LEd/k;->r6:I

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    :cond_f7
    :goto_f7
    invoke-static {v1, v2, v4, v5}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    move-result-object v2

    invoke-virtual {v2}, LYd/l$b;->m()LYd/l;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LEd/c;->q0:I

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 42
    sget v2, LEd/k;->y6:I

    .line 43
    invoke-virtual {v3, v2, v8}, Landroidx/appcompat/widget/i0;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LEd/c;->B:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 45
    sget v2, LEd/k;->F6:I

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LEd/c;->r0:I

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 49
    sget v2, LEd/k;->G6:I

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LEd/c;->s0:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 52
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 53
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 54
    sget v2, LEd/k;->C6:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result v2

    .line 56
    sget v5, LEd/k;->B6:I

    .line 57
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result v5

    .line 58
    sget v11, LEd/k;->z6:I

    .line 59
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result v11

    .line 60
    sget v12, LEd/k;->A6:I

    .line 61
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result v4

    .line 62
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    invoke-virtual {v12}, LYd/l;->w()LYd/l$b;

    move-result-object v12

    const/4 v13, 0x0

    cmpl-float v14, v2, v13

    if-ltz v14, :cond_171

    .line 63
    invoke-virtual {v12, v2}, LYd/l$b;->D(F)LYd/l$b;

    :cond_171
    cmpl-float v2, v5, v13

    if-ltz v2, :cond_178

    .line 64
    invoke-virtual {v12, v5}, LYd/l$b;->I(F)LYd/l$b;

    :cond_178
    cmpl-float v2, v11, v13

    if-ltz v2, :cond_17f

    .line 65
    invoke-virtual {v12, v11}, LYd/l$b;->y(F)LYd/l$b;

    :cond_17f
    cmpl-float v2, v4, v13

    if-ltz v2, :cond_186

    .line 66
    invoke-virtual {v12, v4}, LYd/l$b;->u(F)LYd/l$b;

    .line 67
    :cond_186
    invoke-virtual {v12}, LYd/l$b;->m()LYd/l;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 68
    sget v2, LEd/k;->w6:I

    .line 69
    invoke-static {v1, v3, v2}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1ec

    .line 70
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 71
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 72
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v11, -0x101009e

    if-eqz v4, :cond_1cd

    .line 73
    filled-new-array {v11}, [I

    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    const v4, 0x101009c

    const v11, 0x101009e

    .line 75
    filled-new-array {v4, v11}, [I

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 77
    filled-new-array {v5, v11}, [I

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    goto :goto_1f6

    .line 79
    :cond_1cd
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 80
    sget v2, LEd/b;->c:I

    .line 81
    invoke-static {v1, v2}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 82
    filled-new-array {v11}, [I

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 84
    filled-new-array {v5}, [I

    move-result-object v4

    .line 85
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    goto :goto_1f6

    .line 86
    :cond_1ec
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 87
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 88
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 89
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 90
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 91
    :goto_1f6
    sget v2, LEd/k;->q6:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_208

    .line 92
    sget v2, LEd/k;->q6:I

    .line 93
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 94
    :cond_208
    sget v2, LEd/k;->D6:I

    .line 95
    invoke-static {v1, v3, v2}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 96
    sget v4, LEd/k;->D6:I

    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/i0;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 97
    sget v4, LEd/b;->d:I

    .line 98
    invoke-static {v1, v4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 99
    sget v4, LEd/b;->e:I

    invoke-static {v1, v4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 100
    sget v4, LEd/b;->f:I

    .line 101
    invoke-static {v1, v4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    if-eqz v2, :cond_233

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_233
    sget v2, LEd/k;->E6:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_244

    .line 104
    sget v2, LEd/k;->E6:I

    .line 105
    invoke-static {v1, v3, v2}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_244
    sget v1, LEd/k;->n7:I

    invoke-virtual {v3, v1, v7}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v1

    if-eq v1, v7, :cond_255

    .line 108
    sget v1, LEd/k;->n7:I

    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 109
    :cond_255
    sget v1, LEd/k;->N6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 110
    sget v1, LEd/k;->O6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 111
    sget v1, LEd/k;->d7:I

    .line 112
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v1

    .line 113
    sget v2, LEd/k;->Y6:I

    .line 114
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 115
    sget v4, LEd/k;->X6:I

    .line 116
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v4

    .line 117
    sget v5, LEd/k;->Z6:I

    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v5

    .line 118
    sget v11, LEd/k;->i7:I

    .line 119
    invoke-virtual {v3, v11, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v11

    .line 120
    sget v12, LEd/k;->h7:I

    .line 121
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v12

    .line 122
    sget v13, LEd/k;->g7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 123
    sget v14, LEd/k;->v7:I

    .line 124
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v14

    .line 125
    sget v15, LEd/k;->u7:I

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 126
    sget v9, LEd/k;->H6:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v9

    .line 127
    sget v8, LEd/k;->I6:I

    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 128
    sget v7, LEd/k;->L6:I

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 129
    sget v7, LEd/k;->J6:I

    .line 130
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 131
    sget v7, LEd/k;->x6:I

    .line 132
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v7

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 136
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 137
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 139
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 140
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 142
    sget v1, LEd/k;->e7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2f1

    .line 143
    sget v1, LEd/k;->e7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    :cond_2f1
    sget v1, LEd/k;->j7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_302

    .line 145
    sget v1, LEd/k;->j7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_302
    sget v1, LEd/k;->o7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_313

    .line 147
    sget v1, LEd/k;->o7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_313
    sget v1, LEd/k;->M6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_324

    .line 149
    sget v1, LEd/k;->M6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_324
    sget v1, LEd/k;->K6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_335

    .line 151
    sget v1, LEd/k;->K6:I

    .line 152
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_335
    sget v1, LEd/k;->w7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_346

    .line 155
    sget v1, LEd/k;->w7:I

    .line 156
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_346
    new-instance v1, Lcom/google/android/material/textfield/r;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/i0;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 159
    sget v2, LEd/k;->p6:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v2

    .line 160
    sget v7, LEd/k;->m7:I

    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 161
    invoke-virtual {v3}, Landroidx/appcompat/widget/i0;->x()V

    const/4 v3, 0x2

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_36d

    .line 164
    invoke-static {v0, v4}, Lcom/google/android/material/textfield/A;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 165
    :cond_36d
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 169
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 170
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 171
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 172
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->H(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private A0(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 10
    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private B()LR4/c;
    .registers 5

    .line 1
    new-instance v0, LR4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, LEd/a;->w0:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LTd/h;->f(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, LR4/m;->p0(J)LR4/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, LEd/a;->B0:I

    .line 27
    .line 28
    sget-object v3, LFd/a;->a:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LR4/m;->r0(Landroid/animation/TimeInterpolator;)LR4/m;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private B0(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 47
    .line 48
    return-void
.end method

.method private C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LYd/h;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->H()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, LFd/a;->c(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LFd/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LYd/h;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private F(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private G(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->w0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->l(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->H(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private H(Z)LYd/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LEd/c;->o0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/v;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textfield/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/v;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LEd/c;->A:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, LEd/c;->k0:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LYd/l;->a()LYd/l$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, LYd/l$b;->D(F)LYd/l$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, LYd/l$b;->I(F)LYd/l$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, LYd/l$b;->u(F)LYd/l$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, LYd/l$b;->y(F)LYd/l$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Lcom/google/android/material/textfield/v;

    .line 78
    .line 79
    if-eqz v3, :cond_57

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/textfield/v;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/v;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v0}, LYd/h;->r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LYd/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1, v2, p1, v2}, LYd/h;->g0(IIII)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private static I(LYd/h;II[[I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, v0}, LNd/a;->j(IIF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private J(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/z;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/r;->y()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method private K(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/r;->y()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/z;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method private static L(Landroid/content/Context;LYd/h;I[[I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    sget v0, LEd/a;->P:I

    .line 2
    .line 3
    const-string v1, "TextInputLayout"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LNd/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, LYd/h;

    .line 10
    .line 11
    invoke-virtual {p1}, LYd/h;->H()LYd/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LYd/h;-><init>(LYd/l;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v1}, LNd/a;->j(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, LYd/h;->setTint(I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LYd/h;

    .line 51
    .line 52
    invoke-virtual {p1}, LYd/h;->H()LYd/l;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, LYd/h;-><init>(LYd/l;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, LYd/h;->setTint(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aput-object p3, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LR4/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, LR4/v;->a(Landroid/view/ViewGroup;LR4/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private S()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private U()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private V()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private W()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_53

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v5

    .line 67
    sub-float/2addr v3, v4

    .line 68
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    add-float/2addr v3, v4

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/h;->z0(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private X()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static Y(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_26

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_26

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic c(Landroid/text/Editable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method private e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LR4/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, LR4/v;->a(Landroid/view/ViewGroup;LR4/m;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v1, Lk/a;->t:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LNd/a;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->h1:[[I

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/content/Context;LYd/h;I[[I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->h1:[[I

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->I(LYd/h;II[[I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 57
    .line 58
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)LYd/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:LYd/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)LYd/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:LYd/h;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:LYd/h;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LVd/c;->l(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LEd/c;->O:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LVd/c;->k(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, LEd/c;->N:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private j0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->U0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_91

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_91

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_36

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->r()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, LEd/c;->J:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LVd/c;->l(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_64

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, LEd/c;->M:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, LEd/c;->L:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LVd/c;->k(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_91

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, LEd/c;->K:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v5, LEd/c;->J:I

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method private static m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 5

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    sget p4, LEd/i;->e:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p4, LEd/i;->d:I

    .line 7
    .line 8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, LYd/h;->H()LYd/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LYd/h;->j0(FI)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lk/a;->s:I

    .line 11
    .line 12
    invoke-static {v0, v1}, LNd/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/textfield/G;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/material/textfield/G;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private p(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_45

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->u0(LYd/l;)Lcom/google/android/material/textfield/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance v0, LYd/h;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LYd/h;-><init>(LYd/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 39
    .line 40
    :goto_27
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance v0, LYd/h;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LYd/h;-><init>(LYd/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 78
    .line 79
    new-instance v0, LYd/h;

    .line 80
    .line 81
    invoke-direct {v0}, LYd/h;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 85
    .line 86
    new-instance v0, LYd/h;

    .line 87
    .line 88
    invoke-direct {v0}, LYd/h;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:LYd/h;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:LYd/h;

    .line 99
    .line 100
    return-void
.end method

.method private r()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    sget v0, LEd/a;->P:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, LNd/a;->e(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, LNd/a;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    return v0
.end method

.method private r0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4d

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2d

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_ef

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->R0(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->u0(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 106
    .line 107
    and-int/lit8 v3, v1, -0x71

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x30

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->m0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->z0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-nez v1, :cond_92

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    :cond_92
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_b2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 178
    .line 179
    :cond_b2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v3, 0x1d

    .line 182
    .line 183
    if-lt v1, v3, :cond_bb

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v1, :cond_c8

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/text/Editable;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->f()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->x0()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_eb

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "We already have an EditText, can only have one"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->O0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 19
    .line 20
    return-void
.end method

.method private t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private t0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a1

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->D()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_89

    .line 17
    .line 18
    new-instance v1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v3, 0x81

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v3, v1, p1}, Lcom/google/android/material/internal/h;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v1, v3, :cond_4b

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/h;->g(Z)Lcom/google/android/material/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/h;->f(Z)Lcom/google/android/material/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/internal/h;->h(FF)Lcom/google/android/material/internal/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/google/android/material/textfield/J;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/J;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/h;->j(Lcom/google/android/material/internal/i;)Lcom/google/android/material/internal/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->a()Landroid/text/StaticLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_83

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->r()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v1, v2

    .line 128
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    add-float/2addr v2, v1

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    add-float/2addr v2, p1

    .line 138
    :cond_89
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    cmpg-float v0, v0, p1

    .line 150
    .line 151
    if-gez v0, :cond_a1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method private u(Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, v1

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 19
    .line 20
    if-nez p2, :cond_24

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_24

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->E()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-int p2, p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p1, v0

    .line 47
    sub-int/2addr p1, p2

    .line 48
    return p1
.end method

.method private u0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method private v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->E()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->B()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->z()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    :goto_21
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private v0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1c

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private w()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->n()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v2

    .line 45
    sub-float/2addr v0, v3

    .line 46
    float-to-int v0, v0

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    return v0
.end method

.method private x()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private x0(ZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_22

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez v0, :cond_4b

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    const v3, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 65
    .line 66
    :goto_41
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->r()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->l0(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    if-nez v1, :cond_93

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 126
    .line 127
    if-eqz v0, :cond_93

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_93

    .line 138
    :cond_89
    if-nez p2, :cond_8f

    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 141
    .line 142
    if-nez p2, :cond_9a

    .line 143
    .line 144
    :cond_8f
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    if-nez p2, :cond_9b

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 151
    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    :goto_9b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private y()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_b

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private y0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->x0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method C0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_d0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d0

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 59
    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 83
    .line 84
    if-eqz v3, :cond_68

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 122
    .line 123
    :goto_7a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_83

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->I()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-ne v3, v4, :cond_aa

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 146
    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9f

    .line 154
    .line 155
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 156
    .line 157
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 161
    .line 162
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 163
    .line 164
    :goto_a3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 165
    .line 166
    if-eq v4, v3, :cond_aa

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 172
    .line 173
    if-ne v3, v2, :cond_cd

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b9

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 182
    .line 183
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 184
    .line 185
    goto :goto_cd

    .line 186
    :cond_b9
    if-eqz v1, :cond_c2

    .line 187
    .line 188
    if-nez v0, :cond_c2

    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 191
    .line 192
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    if-eqz v0, :cond_c9

    .line 196
    .line 197
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 198
    .line 199
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 203
    .line 204
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method c0(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    :goto_12
    sget p2, Lk/i;->b:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, LEd/b;->a:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/google/android/material/textfield/B;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/C;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/D;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/E;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_69

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/F;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_46

    .line 106
    :cond_69
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->M0([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 60
    .line 61
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method getBoxBackground()LYd/h;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd/l;->j()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LYd/l;->l()LYd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd/l;->l()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LYd/l;->j()LYd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd/l;->r()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LYd/l;->t()LYd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd/l;->t()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LYd/l;->r()LYd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->l()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->n()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->q()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->r()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->p()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->o()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->s()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->s()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->u()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->v()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->b()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->d()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()LYd/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->h()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->z()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method l0(Landroid/text/Editable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_20

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 31
    .line 32
    goto :goto_60

    .line 33
    :cond_20
    if-le p1, v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v3

    .line 38
    :goto_25
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lf2/a;->c()Lf2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, LEd/i;->f:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lf2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz p1, :cond_71

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 102
    .line 103
    if-eq v0, p1, :cond_71

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method m(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, LEd/a;->A0:I

    .line 28
    .line 29
    sget-object v3, LFd/a;->b:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, LEd/a;->v0:I

    .line 45
    .line 46
    const/16 v3, 0xa7

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LTd/h;->f(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->H()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput p1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->Z(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/H;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/H;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_57

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_57

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 22
    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 39
    .line 40
    and-int/lit8 p5, p2, -0x71

    .line 41
    .line 42
    or-int/lit8 p5, p5, 0x30

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/google/android/material/internal/a;->m0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/a;->z0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->b0()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 82
    .line 83
    if-nez p2, :cond_57

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 5
    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->x0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_38

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_81

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 14
    .line 15
    invoke-virtual {p1}, LYd/l;->r()LYd/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 26
    .line 27
    invoke-virtual {v1}, LYd/l;->t()LYd/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 38
    .line 39
    invoke-virtual {v2}, LYd/l;->j()LYd/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-interface {v2, v3}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 50
    .line 51
    invoke-virtual {v3}, LYd/l;->l()LYd/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-interface {v3, v4}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 62
    .line 63
    invoke-virtual {v4}, LYd/l;->q()LYd/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 68
    .line 69
    invoke-virtual {v5}, LYd/l;->s()LYd/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 74
    .line 75
    invoke-virtual {v6}, LYd/l;->i()LYd/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 80
    .line 81
    invoke-virtual {v7}, LYd/l;->k()LYd/e;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, LYd/l;->a()LYd/l$b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, LYd/l$b;->C(LYd/e;)LYd/l$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, LYd/l$b;->H(LYd/e;)LYd/l$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, LYd/l$b;->t(LYd/e;)LYd/l$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, LYd/l$b;->x(LYd/e;)LYd/l$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, LYd/l$b;->D(F)LYd/l$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, LYd/l$b;->I(F)LYd/l$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, LYd/l$b;->u(F)LYd/l$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, LYd/l$b;->y(F)LYd/l$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LYd/l;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 29
    .line 30
    return-object v1
.end method

.method p0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_31

    .line 37
    .line 38
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_62

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_60
    move v0, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v1

    .line 100
    :goto_63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/r;->z()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/r;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_92

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    :cond_92
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v7, :cond_b3

    .line 156
    .line 157
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 158
    .line 159
    if-eq v8, v2, :cond_b3

    .line 160
    .line 161
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 162
    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    aget-object v1, v6, v1

    .line 169
    .line 170
    aget-object v2, v6, v5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aget-object v4, v6, v4

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_b3
    if-nez v7, :cond_c1

    .line 181
    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 190
    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    aget-object v2, v6, v3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eq v2, v3, :cond_f7

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 203
    .line 204
    aget-object v1, v6, v1

    .line 205
    .line 206
    aget-object v2, v6, v5

    .line 207
    .line 208
    aget-object v4, v6, v4

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_d5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v6, :cond_f7

    .line 217
    .line 218
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aget-object v3, v6, v3

    .line 225
    .line 226
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-ne v3, v7, :cond_f3

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v3, v6, v5

    .line 235
    .line 236
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aget-object v4, v6, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v0

    .line 245
    :goto_f4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    return v5

    .line 248
    :cond_f7
    return v0
.end method

.method q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 48
    .line 49
    if-eqz v1, :cond_44

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {v0}, LW1/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYd/l;->w()LYd/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 8
    .line 9
    invoke-virtual {v1}, LYd/l;->r()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LYd/l$b;->B(ILYd/d;)LYd/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 18
    .line 19
    invoke-virtual {v1}, LYd/l;->t()LYd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, LYd/l$b;->G(ILYd/d;)LYd/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 28
    .line 29
    invoke-virtual {v1}, LYd/l;->j()LYd/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, LYd/l$b;->s(ILYd/d;)LYd/l$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 38
    .line 39
    invoke-virtual {v1}, LYd/l;->l()LYd/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, LYd/l$b;->w(ILYd/d;)LYd/l$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_55

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_49

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/H;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, LEd/e;->V:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LEd/c;->t0:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 71
    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->C(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    if-lez p1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 12
    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->N(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->P(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->R(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->V(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->W(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Y(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Z(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->a0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->Q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->w()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->b0(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->d0(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->e0(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->f0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->I(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->R(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->L(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_51

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public setHintMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->v0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->p()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->i0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->k0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->l0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->m0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->n0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->o0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_44

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, LEd/e;->Y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()LR4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LR4/c;

    .line 37
    .line 38
    const-wide/16 v2, 0x43

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LR4/m;->v0(J)LR4/m;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()LR4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LR4/c;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 81
    .line 82
    if-nez v0, :cond_56

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_58
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->p(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(LYd/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, LYd/h;->H()LYd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_f

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LYd/l;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->u(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->v(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->w(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->x(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->y(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->p0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->q0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->r0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_17

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->R0(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->N(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method w0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.a (com.google.android.material.textfield.TextInputLayout$a)
.class Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/text/Editable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_40

    .line 43
    .line 44
    if-ge p1, v0, :cond_3e

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.b (com.google.android.material.textfield.TextInputLayout$b)
.class Lcom/google/android/material/textfield/TextInputLayout$b;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lh2/C;->x1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.c (com.google.android.material.textfield.TextInputLayout$c)
.class Lcom/google/android/material/textfield/TextInputLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.d (com.google.android.material.textfield.TextInputLayout$d)
.class Lcom/google/android/material/textfield/TextInputLayout$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.e (com.google.android.material.textfield.TextInputLayout$e)
.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4c

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v10, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v10, 0x1

    .line 78
    :goto_4d
    if-nez v7, :cond_54

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v1, ""

    .line 86
    .line 87
    :goto_56
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/z;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/material/textfield/z;->A(Lh2/C;)V

    .line 94
    .line 95
    .line 96
    const-string v7, ", "

    .line 97
    .line 98
    if-nez v6, :cond_67

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_8a

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-nez v8, :cond_8f

    .line 114
    .line 115
    if-eqz v3, :cond_8f

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    if-eqz v3, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_b9

    .line 149
    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v8, 0x1a

    .line 153
    .line 154
    if-lt v3, v8, :cond_9f

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lh2/C;->Q0(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b6

    .line 160
    :cond_9f
    if-nez v6, :cond_b3

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_b3
    invoke-virtual {p2, v1}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p2, v6}, Lh2/C;->j1(Z)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz v0, :cond_c2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v4, -0x1

    .line 196
    :goto_c3
    invoke-virtual {p2, v4}, Lh2/C;->W0(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_cf

    .line 200
    .line 201
    if-nez v9, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v2, v5

    .line 205
    :goto_cc
    invoke-virtual {p2, v2}, Lh2/C;->K0(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->t()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lh2/C;->S0(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->o(Landroid/view/View;Lh2/C;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.f (com.google.android.material.textfield.TextInputLayout$f)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroid/text/Editable;)I
.end method

###### Class com.google.android.material.textfield.TextInputLayout.g (com.google.android.material.textfield.TextInputLayout$g)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/textfield/TextInputLayout;)V
.end method

###### Class com.google.android.material.textfield.TextInputLayout.h (com.google.android.material.textfield.TextInputLayout$h)
.class Lcom/google/android/material/textfield/TextInputLayout$h;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_15

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextInputLayout.SavedState{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " error="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.h.a (com.google.android.material.textfield.TextInputLayout$h$a)
.class Lcom/google/android/material/textfield/TextInputLayout$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout$h;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/textfield/TextInputLayout$h;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$h$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$h$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$h$a;->c(I)[Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.material.textfield.H (com.google.android.material.textfield.H)
.class public final synthetic Lcom/google/android/material/textfield/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/H;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/H;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.textfield.I (com.google.android.material.textfield.I)
.class public final synthetic Lcom/google/android/material/textfield/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.android.material.textfield.J (com.google.android.material.textfield.J)
.class public final synthetic Lcom/google/android/material/textfield/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/internal/i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/J;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/J;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
