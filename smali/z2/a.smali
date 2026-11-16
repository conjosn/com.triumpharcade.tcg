###### Class z2.AbstractC12206a (z2.a)
.class public abstract Lz2/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$d;,
        Lz2/a$c;,
        Lz2/a$f;,
        Lz2/a$h;,
        Lz2/a$g;,
        Lz2/a$e;
    }
.end annotation


# static fields
.field private static final r0:[I

.field static final s0:[I

.field static final t0:Z

.field private static final u0:Z

.field private static v0:Z


# instance fields
.field private U:Z

.field private V:Lz2/a$e;

.field private W:Ljava/util/List;

.field private final a:Lz2/a$d;

.field private a0:F

.field private b:F

.field private b0:F

.field private c:I

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Paint;

.field private f0:Ljava/lang/CharSequence;

.field private final g:Landroidx/customview/widget/c;

.field private g0:Ljava/lang/CharSequence;

.field private final h:Landroidx/customview/widget/c;

.field private h0:Ljava/lang/Object;

.field private final i:Lz2/a$h;

.field private i0:Z

.field private final j:Lz2/a$h;

.field private j0:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private k0:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private l0:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private m0:Landroid/graphics/drawable/Drawable;

.field private final n0:Ljava/util/ArrayList;

.field private o0:Landroid/graphics/Rect;

.field private p0:Landroid/graphics/Matrix;

.field private final q0:Lh2/F;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz2/a;->r0:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz2/a;->s0:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lz2/a;->t0:Z

    .line 23
    .line 24
    sput-boolean v1, Lz2/a;->u0:Z

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    sput-boolean v1, Lz2/a;->v0:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Ly2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lz2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lz2/a$d;

    invoke-direct {v0}, Lz2/a$d;-><init>()V

    iput-object v0, p0, Lz2/a;->a:Lz2/a$d;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lz2/a;->d:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz2/a;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz2/a;->m:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lz2/a;->v:I

    .line 9
    iput v1, p0, Lz2/a;->w:I

    .line 10
    iput v1, p0, Lz2/a;->x:I

    .line 11
    iput v1, p0, Lz2/a;->y:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lz2/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Lz2/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Lz2/a;->l0:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Lz2/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v2, Lz2/a$a;

    invoke-direct {v2, p0}, Lz2/a$a;-><init>(Lz2/a;)V

    iput-object v2, p0, Lz2/a;->q0:Lh2/F;

    const/high16 v2, 0x40000

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 19
    iput v3, p0, Lz2/a;->c:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 20
    new-instance v3, Lz2/a$h;

    invoke-direct {v3, p0, v1}, Lz2/a$h;-><init>(Lz2/a;I)V

    iput-object v3, p0, Lz2/a;->i:Lz2/a$h;

    .line 21
    new-instance v1, Lz2/a$h;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lz2/a$h;-><init>(Lz2/a;I)V

    iput-object v1, p0, Lz2/a;->j:Lz2/a$h;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v5

    iput-object v5, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 23
    invoke-virtual {v5, v0}, Landroidx/customview/widget/c;->M(I)V

    .line 24
    invoke-virtual {v5, v2}, Landroidx/customview/widget/c;->N(F)V

    .line 25
    invoke-virtual {v3, v5}, Lz2/a$h;->q(Landroidx/customview/widget/c;)V

    .line 26
    invoke-static {p0, v4, v1}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v3

    iput-object v3, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Landroidx/customview/widget/c;->M(I)V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/customview/widget/c;->N(F)V

    .line 29
    invoke-virtual {v1, v3}, Lz2/a$h;->q(Landroidx/customview/widget/c;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 32
    new-instance v0, Lz2/a$c;

    invoke-direct {v0, p0}, Lz2/a$c;-><init>(Lz2/a;)V

    invoke-static {p0, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    invoke-static {p0}, Landroidx/core/view/j0;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 35
    new-instance v1, Lz2/a$b;

    invoke-direct {v1, p0}, Lz2/a$b;-><init>(Lz2/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    sget-object v1, Lz2/a;->r0:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    :try_start_a7
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_b1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b6

    :catchall_b1
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1

    .line 41
    :cond_b6
    :goto_b6
    sget-object v1, Ly2/c;->b:[I

    .line 42
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_bc
    sget p2, Ly2/c;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d0

    .line 44
    sget p2, Ly2/c;->c:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lz2/a;->b:F

    goto :goto_dc

    :catchall_ce
    move-exception p2

    goto :goto_e7

    .line 45
    :cond_d0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ly2/b;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lz2/a;->b:F
    :try_end_dc
    .catchall {:try_start_bc .. :try_end_dc} :catchall_ce

    .line 46
    :goto_dc
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/a;->n0:Ljava/util/ArrayList;

    return-void

    .line 48
    :goto_e7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method

.method static A(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private F(FFLandroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/a;->o0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz2/a;->o0:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lz2/a;->o0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lz2/a;->o0:Landroid/graphics/Rect;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private G(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, LW1/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1, p2}, LW1/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private N()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lz2/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lz2/a;->G(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz2/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lz2/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lz2/a;->G(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz2/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lz2/a;->l0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private O()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lz2/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lz2/a;->G(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz2/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lz2/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lz2/a;->G(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz2/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lz2/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private P()V
    .registers 2

    .line 1
    sget-boolean v0, Lz2/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lz2/a;->N()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Lz2/a;->O()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private T(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lh2/C$a;->y:Lh2/C$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/C$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz2/a;->C(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1c

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lz2/a;->q0:Lh2/F;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/j0;->i0(Landroid/view/View;Lh2/C$a;Ljava/lang/CharSequence;Lh2/F;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private U(Landroid/view/View;Z)V
    .registers 7

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
    if-ge v1, v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lz2/a;->D(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    if-ne v2, p1, :cond_1c

    .line 23
    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method

.method private m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lz2/a;->v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    return p2
.end method

.method private v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Lz2/a;->p0:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz2/a;->p0:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lz2/a;->p0:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lz2/a;->p0:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method

.method static w(I)Ljava/lang/String;
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static x(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method private y()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz2/a$f;

    .line 18
    .line 19
    iget-boolean v3, v3, Lz2/a$f;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method private z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz2/a;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method B(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz2/a$f;

    .line 6
    .line 7
    iget p1, p1, Lz2/a$f;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public C(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz2/a$f;

    .line 12
    .line 13
    iget p1, p1, Lz2/a$f;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "View "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not a drawer"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method D(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz2/a$f;

    .line 6
    .line 7
    iget v0, v0, Lz2/a$f;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/w;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    and-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public E(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz2/a$f;

    .line 12
    .line 13
    iget p1, p1, Lz2/a$f;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "View "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not a drawer"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method H(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->u(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    mul-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    neg-int v1, v1

    .line 24
    :goto_17
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz2/a;->S(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->J(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lz2/a;->L(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lz2/a;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public K(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->L(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_58

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz2/a$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lz2/a;->m:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iput v2, v0, Lz2/a$f;->b:F

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, v0, Lz2/a$f;->d:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lz2/a;->U(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lz2/a;->T(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_4b

    .line 33
    .line 34
    iget p2, v0, Lz2/a$f;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, v0, Lz2/a$f;->d:I

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p0, p1, p2}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_38

    .line 46
    .line 47
    iget-object p2, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object p2, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-virtual {p0, p1, v2}, Lz2/a;->H(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lz2/a;->V(ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "View "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is not a sliding drawer"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public M(Lz2/a$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    :goto_7
    return-void

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz2/a;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz2/a;->i0:Z

    .line 4
    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz2/a;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(II)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/w;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_22

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_1f

    .line 14
    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_1c

    .line 19
    .line 20
    const v2, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput p1, p0, Lz2/a;->y:I

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iput p1, p0, Lz2/a;->x:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iput p1, p0, Lz2/a;->w:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput p1, p0, Lz2/a;->v:I

    .line 36
    .line 37
    :goto_24
    if-eqz p1, :cond_30

    .line 38
    .line 39
    if-ne v0, v1, :cond_2b

    .line 40
    .line 41
    iget-object p2, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object p2, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroidx/customview/widget/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_41

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_37

    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Lz2/a;->n(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lz2/a;->K(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lz2/a;->n(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lz2/a;->f(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method S(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz2/a$f;

    .line 6
    .line 7
    iget v1, v0, Lz2/a$f;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p2, v0, Lz2/a$f;->b:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lz2/a;->l(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method V(ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/customview/widget/c;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1a

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1b

    .line 21
    .line 22
    if-ne v1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v3, v2

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p2, :cond_39

    .line 29
    .line 30
    if-nez p1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz2/a$f;

    .line 37
    .line 38
    iget p1, p1, Lz2/a$f;->b:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lz2/a;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lz2/a;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget p1, p0, Lz2/a;->k:I

    .line 59
    .line 60
    if-eq v3, p1, :cond_58

    .line 61
    .line 62
    iput v3, p0, Lz2/a;->k:I

    .line 63
    .line 64
    iget-object p1, p0, Lz2/a;->W:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_58

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    :goto_48
    if-ltz p1, :cond_58

    .line 74
    .line 75
    iget-object p2, p0, Lz2/a;->W:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lz2/a$e;

    .line 82
    .line 83
    invoke-interface {p2, v3}, Lz2/a$e;->c(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    return-void
.end method

.method public a(Lz2/a$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Lz2/a;->D(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lz2/a;->C(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v5, p0, Lz2/a;->n0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    if-nez v3, :cond_4d

    .line 49
    .line 50
    iget-object v0, p0, Lz2/a;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 57
    .line 58
    iget-object v2, p0, Lz2/a;->n0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p1, p0, Lz2/a;->n0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/a;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-boolean p2, Lz2/a;->t0:Z

    .line 27
    .line 28
    if-nez p2, :cond_22

    .line 29
    .line 30
    iget-object p2, p0, Lz2/a;->a:Lz2/a$d;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method b()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lz2/a;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lz2/a;->U:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method c(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->t(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lz2/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz2/a$f;

    .line 18
    .line 19
    iget v3, v3, Lz2/a$f;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    iput v1, p0, Lz2/a;->e:F

    .line 29
    .line 30
    iget-object v0, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-static {p0}, Landroidx/core/view/j0;->d0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->e(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_47

    .line 16
    .line 17
    iget v0, p0, Lz2/a;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_28
    if-ltz v0, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v2, v4}, Lz2/a;->F(FFLandroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_42

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lz2/a;->B(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-direct {p0, p1, v4}, Lz2/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lz2/a;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_5b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v5

    .line 26
    move v8, v7

    .line 27
    :goto_1a
    if-ge v7, v6, :cond_53

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eq v9, p2, :cond_50

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_50

    .line 40
    .line 41
    invoke-static {v9}, Lz2/a;->x(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_50

    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lz2/a;->D(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_50

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ge v10, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-virtual {p0, v9, v4}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_49

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_50

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v9, v2, :cond_50

    .line 79
    .line 80
    move v2, v9

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1a

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v8, v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 89
    .line 90
    .line 91
    move v5, v8

    .line 92
    :cond_5b
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lz2/a;->e:F

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v7, v3, v6

    .line 103
    .line 104
    if-lez v7, :cond_90

    .line 105
    .line 106
    if-eqz v1, :cond_90

    .line 107
    .line 108
    iget p2, p0, Lz2/a;->d:I

    .line 109
    .line 110
    const/high16 v1, -0x1000000

    .line 111
    .line 112
    and-int/2addr v1, p2

    .line 113
    ushr-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    shl-int/lit8 v1, v1, 0x18

    .line 119
    .line 120
    const v3, 0xffffff

    .line 121
    .line 122
    .line 123
    and-int/2addr p2, v3

    .line 124
    or-int/2addr p2, v1

    .line 125
    iget-object v1, p0, Lz2/a;->f:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v7, v5

    .line 131
    int-to-float v9, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float v10, p2

    .line 137
    iget-object v11, p0, Lz2/a;->f:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v6, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_90
    iget-object v2, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/high16 v3, 0x437f0000    # 255.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v2, :cond_d4

    .line 152
    .line 153
    invoke-virtual {p0, p2, v4}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d4

    .line 158
    .line 159
    iget-object v2, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v7, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/customview/widget/c;->x()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v8, v4

    .line 176
    int-to-float v7, v7

    .line 177
    div-float/2addr v8, v7

    .line 178
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v2, v4

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v6, v4, v7, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    mul-float/2addr v5, v3

    .line 203
    float-to-int v2, v5

    .line 204
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lz2/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    return v0

    .line 213
    :cond_d4
    iget-object v2, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v2, :cond_11a

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-virtual {p0, p2, v2}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_11a

    .line 223
    .line 224
    iget-object v2, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v7, v4

    .line 239
    iget-object v8, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/customview/widget/c;->x()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-float v7, v7

    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v7, v8

    .line 248
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v6, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    sub-int v2, v4, v2

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {v6, v2, v7, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    mul-float/2addr v5, v3

    .line 274
    float-to-int v2, v5

    .line 275
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lz2/a;->e0:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return v0
.end method

.method public e(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lz2/a;->g(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lz2/a;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public f(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->g(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz2/a$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lz2/a;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iput v3, v0, Lz2/a$f;->b:F

    .line 20
    .line 21
    iput v2, v0, Lz2/a$f;->d:I

    .line 22
    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_43

    .line 26
    .line 27
    iget p2, v0, Lz2/a$f;->d:I

    .line 28
    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Lz2/a$f;->d:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p1, p2}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_35

    .line 38
    .line 39
    iget-object p2, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    iget-object p2, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {p0, p1, v3}, Lz2/a;->H(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Lz2/a;->V(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "View "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not a sliding drawer"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lz2/a$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lz2/a$f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 6
    new-instance v0, Lz2/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz2/a$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Lz2/a$f;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lz2/a$f;

    check-cast p1, Lz2/a$f;

    invoke-direct {v0, p1}, Lz2/a$f;-><init>(Lz2/a$f;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Lz2/a$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lz2/a$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_18
    new-instance v0, Lz2/a$f;

    invoke-direct {v0, p1}, Lz2/a$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 1
    sget-boolean v0, Lz2/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lz2/a;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz2/a;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method i(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_4c

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lz2/a$f;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lz2/a;->D(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_49

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-boolean v6, v5, Lz2/a$f;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    goto :goto_49

    .line 33
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_38

    .line 43
    .line 44
    iget-object v7, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 45
    .line 46
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_36
    or-int/2addr v3, v4

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v6, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_36

    .line 72
    :goto_47
    iput-boolean v1, v5, Lz2/a$f;->c:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_4c
    iget-object p1, p0, Lz2/a;->i:Lz2/a$h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lz2/a$h;->p()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz2/a;->j:Lz2/a$h;

    .line 83
    .line 84
    invoke-virtual {p1}, Lz2/a$h;->p()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method j(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz2/a$f;

    .line 6
    .line 7
    iget v1, v0, Lz2/a$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_3f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lz2/a$f;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_18
    if-ltz v0, :cond_28

    .line 26
    .line 27
    iget-object v2, p0, Lz2/a;->W:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz2/a$e;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lz2/a$e;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-direct {p0, p1, v1}, Lz2/a;->U(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lz2/a;->T(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method k(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz2/a$f;

    .line 6
    .line 7
    iget v1, v0, Lz2/a$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_38

    .line 12
    .line 13
    iput v2, v0, Lz2/a$f;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_17
    if-ltz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Lz2/a;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz2/a$e;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lz2/a$e;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-direct {p0, p1, v2}, Lz2/a;->U(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lz2/a;->T(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method l(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/a;->W:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lz2/a;->W:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz2/a$e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lz2/a$e;->d(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method n(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/w;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lz2/a;->t(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method o()Landroid/view/View;
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
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz2/a$f;

    .line 17
    .line 18
    iget v3, v3, Lz2/a$f;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz2/a;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz2/a;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz2/a;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    iget-object v0, p0, Lz2/a;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    if-lez v0, :cond_28

    .line 26
    .line 27
    iget-object v2, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    if-eq v0, v2, :cond_31

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, p1, :cond_1e

    .line 27
    .line 28
    if-eq v0, v4, :cond_31

    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    iget-object p1, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/customview/widget/c;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    iget-object p1, p0, Lz2/a;->i:Lz2/a$h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz2/a$h;->p()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz2/a;->j:Lz2/a$h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz2/a$h;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {p0, v2}, Lz2/a;->i(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lz2/a;->U:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    move p1, v3

    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v0, p0, Lz2/a;->a0:F

    .line 66
    .line 67
    iput p1, p0, Lz2/a;->b0:F

    .line 68
    .line 69
    iget v4, p0, Lz2/a;->e:F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_5d

    .line 75
    .line 76
    iget-object v4, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/c;->t(II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lz2/a;->B(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5d

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v3

    .line 95
    :goto_5e
    iput-boolean v3, p0, Lz2/a;->U:Z

    .line 96
    .line 97
    :goto_60
    if-nez v1, :cond_70

    .line 98
    .line 99
    if-nez p1, :cond_70

    .line 100
    .line 101
    invoke-direct {p0}, Lz2/a;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_70

    .line 106
    .line 107
    iget-boolean p1, p0, Lz2/a;->U:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v3

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-direct {p0}, Lz2/a;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/a;->p()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lz2/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
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

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz2/a;->l:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v3, :cond_cd

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_c8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lz2/a$f;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lz2/a;->B(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3d

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v7, v11

    .line 57
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c8

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_58

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Lz2/a$f;->b:F

    .line 80
    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    add-int v12, v8, v10

    .line 85
    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    int-to-float v10, v8

    .line 90
    iget v11, v7, Lz2/a$f;->b:F

    .line 91
    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    sub-int v11, v2, v11

    .line 95
    .line 96
    sub-int v12, v2, v11

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    :goto_64
    iget v11, v7, Lz2/a$f;->b:F

    .line 102
    .line 103
    cmpl-float v11, v12, v11

    .line 104
    .line 105
    if-eqz v11, :cond_6c

    .line 106
    .line 107
    move v11, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v11, 0x0

    .line 110
    :goto_6d
    iget v13, v7, Lz2/a$f;->a:I

    .line 111
    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 113
    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    if-eq v13, v14, :cond_94

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v13, v14, :cond_81

    .line 121
    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_b0

    .line 130
    :cond_81
    sub-int v9, p5, p3

    .line 131
    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    sub-int v13, v9, v13

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    sub-int/2addr v9, v14

    .line 145
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    sub-int v13, p5, p3

    .line 150
    .line 151
    sub-int v14, v13, v9

    .line 152
    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    if-ge v14, v15, :cond_a0

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    add-int v15, v14, v9

    .line 162
    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    sub-int v4, v13, v1

    .line 166
    .line 167
    if-le v15, v4, :cond_ab

    .line 168
    .line 169
    sub-int/2addr v13, v1

    .line 170
    sub-int v14, v13, v9

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    add-int/2addr v8, v10

    .line 173
    add-int/2addr v9, v14

    .line 174
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    if-eqz v11, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v6, v12}, Lz2/a;->S(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget v1, v7, Lz2/a$f;->b:F

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    cmpl-float v1, v1, v4

    .line 186
    .line 187
    if-lez v1, :cond_be

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v1, 0x4

    .line 192
    :goto_bf
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_cd
    sget-boolean v1, Lz2/a;->v0:Z

    .line 207
    .line 208
    if-eqz v1, :cond_fd

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_fd

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/customview/widget/c;->w()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Landroidx/customview/widget/c;->L(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/customview/widget/c;->w()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 246
    .line 247
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->L(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    const/4 v1, 0x0

    .line 255
    iput-boolean v1, v0, Lz2/a;->l:Z

    .line 256
    .line 257
    iput-boolean v1, v0, Lz2/a;->m:Z

    .line 258
    .line 259
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_18

    .line 22
    .line 23
    if-eq v2, v5, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1a6

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_23
    if-nez v2, :cond_26

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_26
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz2/a;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/j0;->w(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v6

    .line 56
    :goto_37
    invoke-static {v0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move v9, v6

    .line 65
    move v10, v9

    .line 66
    move v11, v10

    .line 67
    :goto_42
    if-ge v9, v8, :cond_1a5

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    if-ne v13, v14, :cond_52

    .line 80
    .line 81
    goto/16 :goto_f8

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lz2/a$f;

    .line 88
    .line 89
    const/4 v14, 0x3

    .line 90
    if-eqz v1, :cond_d7

    .line 91
    .line 92
    iget v15, v13, Lz2/a$f;->a:I

    .line 93
    .line 94
    invoke-static {v15, v7}, Landroidx/core/view/w;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v12}, Landroidx/core/view/j0;->w(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/4 v2, 0x5

    .line 103
    if-eqz v16, :cond_95

    .line 104
    .line 105
    iget-object v5, v0, Lz2/a;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/view/WindowInsets;

    .line 108
    .line 109
    if-ne v15, v14, :cond_7f

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    if-ne v15, v2, :cond_91

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    goto :goto_d7

    .line 150
    :cond_95
    iget-object v5, v0, Lz2/a;->h0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/view/WindowInsets;

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    if-ne v15, v14, :cond_ad

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    if-ne v15, v2, :cond_bf

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v12}, Lz2/a;->B(Landroid/view/View;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_fe

    .line 221
    .line 222
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    .line 224
    sub-int v2, v3, v2

    .line 225
    .line 226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    sub-int/2addr v2, v5

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    sub-int v14, v4, v14

    .line 238
    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    sub-int/2addr v14, v13

    .line 242
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    move/from16 v15, p1

    .line 250
    .line 251
    move/from16 v13, p2

    .line 252
    .line 253
    goto/16 :goto_17b

    .line 254
    .line 255
    :cond_fe
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lz2/a;->D(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_181

    .line 262
    .line 263
    sget-boolean v2, Lz2/a;->u0:Z

    .line 264
    .line 265
    if-eqz v2, :cond_117

    .line 266
    .line 267
    invoke-static {v12}, Landroidx/core/view/j0;->u(Landroid/view/View;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v14, v0, Lz2/a;->b:F

    .line 272
    .line 273
    cmpl-float v2, v2, v14

    .line 274
    .line 275
    if-eqz v2, :cond_117

    .line 276
    .line 277
    invoke-static {v12, v14}, Landroidx/core/view/j0;->t0(Landroid/view/View;F)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v0, v12}, Lz2/a;->t(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    and-int/lit8 v2, v2, 0x7

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    if-ne v2, v14, :cond_122

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v14, v6

    .line 292
    :goto_123
    if-eqz v14, :cond_127

    .line 293
    .line 294
    if-nez v10, :cond_12c

    .line 295
    .line 296
    :cond_127
    if-nez v14, :cond_156

    .line 297
    .line 298
    if-nez v11, :cond_12c

    .line 299
    .line 300
    goto :goto_156

    .line 301
    :cond_12c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "Child drawer has absolute gravity "

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lz2/a;->w(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " but this "

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "DrawerLayout"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " already has a drawer view along that edge"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_156
    :goto_156
    if-eqz v14, :cond_15a

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v11, 0x1

    .line 348
    :goto_15b
    iget v2, v0, Lz2/a;->c:I

    .line 349
    .line 350
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    .line 352
    add-int/2addr v2, v14

    .line 353
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    .line 355
    add-int/2addr v2, v14

    .line 356
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 357
    .line 358
    move/from16 v15, p1

    .line 359
    .line 360
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 365
    .line 366
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v14, v5

    .line 369
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    move/from16 v13, p2

    .line 372
    .line 373
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    goto/16 :goto_42

    .line 385
    .line 386
    :cond_181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "Child "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v3, " at index "

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1a5
    return-void

    .line 423
    :cond_1a6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lz2/a$g;

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
    check-cast p1, Lz2/a$g;

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
    iget v0, p1, Lz2/a$g;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz2/a;->n(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz2/a;->K(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p1, Lz2/a$g;->d:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lz2/a;->R(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v0, p1, Lz2/a$g;->e:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2e

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Lz2/a;->R(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p1, Lz2/a$g;->f:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_38

    .line 50
    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lz2/a;->R(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Lz2/a$g;->g:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_42

    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lz2/a;->R(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz2/a;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz2/a$g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz2/a$g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v0, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lz2/a$f;

    .line 27
    .line 28
    iget v5, v4, Lz2/a$f;->d:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_22

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v7, v2

    .line 36
    :goto_23
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v2

    .line 41
    :goto_28
    if-nez v7, :cond_30

    .line 42
    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    iget v0, v4, Lz2/a$f;->a:I

    .line 50
    .line 51
    iput v0, v1, Lz2/a$g;->c:I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Lz2/a;->v:I

    .line 54
    .line 55
    iput v0, v1, Lz2/a$g;->d:I

    .line 56
    .line 57
    iget v0, p0, Lz2/a;->w:I

    .line 58
    .line 59
    iput v0, v1, Lz2/a$g;->e:I

    .line 60
    .line 61
    iget v0, p0, Lz2/a;->x:I

    .line 62
    .line 63
    iput v0, v1, Lz2/a$g;->f:I

    .line 64
    .line 65
    iget v0, p0, Lz2/a;->y:I

    .line 66
    .line 67
    iput v0, v1, Lz2/a$g;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/a;->h:Landroidx/customview/widget/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_5f

    .line 20
    .line 21
    if-eq v0, v2, :cond_20

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Lz2/a;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lz2/a;->U:Z

    .line 31
    .line 32
    goto :goto_6d

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/c;->t(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_5a

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lz2/a;->B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5a

    .line 56
    .line 57
    iget v3, p0, Lz2/a;->a0:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Lz2/a;->b0:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Lz2/a;->g:Landroidx/customview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/customview/widget/c;->z()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v0, v0

    .line 70
    mul-float/2addr p1, p1

    .line 71
    add-float/2addr v0, p1

    .line 72
    mul-int/2addr v3, v3

    .line 73
    int-to-float p1, v3

    .line 74
    cmpg-float p1, v0, p1

    .line 75
    .line 76
    if-gez p1, :cond_5a

    .line 77
    .line 78
    invoke-virtual {p0}, Lz2/a;->o()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Lz2/a;->i(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput v0, p0, Lz2/a;->a0:F

    .line 105
    .line 106
    iput p1, p0, Lz2/a;->b0:F

    .line 107
    .line 108
    iput-boolean v1, p0, Lz2/a;->U:Z

    .line 109
    .line 110
    :goto_6d
    return v2
.end method

.method p()Landroid/view/View;
    .registers 5

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
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lz2/a;->D(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lz2/a;->E(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public q(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_42

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_33

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_24

    .line 15
    .line 16
    const v2, 0x800005

    .line 17
    .line 18
    .line 19
    if-eq p1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_51

    .line 22
    :cond_15
    iget p1, p0, Lz2/a;->y:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez v0, :cond_1f

    .line 28
    .line 29
    iget p1, p0, Lz2/a;->w:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p1, p0, Lz2/a;->v:I

    .line 33
    .line 34
    :goto_21
    if-eq p1, v1, :cond_51

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    iget p1, p0, Lz2/a;->x:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_29

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    if-nez v0, :cond_2e

    .line 43
    .line 44
    iget p1, p0, Lz2/a;->v:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p1, p0, Lz2/a;->w:I

    .line 48
    .line 49
    :goto_30
    if-eq p1, v1, :cond_51

    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    iget p1, p0, Lz2/a;->w:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_38

    .line 55
    .line 56
    return p1

    .line 57
    :cond_38
    if-nez v0, :cond_3d

    .line 58
    .line 59
    iget p1, p0, Lz2/a;->y:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget p1, p0, Lz2/a;->x:I

    .line 63
    .line 64
    :goto_3f
    if-eq p1, v1, :cond_51

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    iget p1, p0, Lz2/a;->v:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_47

    .line 70
    .line 71
    return p1

    .line 72
    :cond_47
    if-nez v0, :cond_4c

    .line 73
    .line 74
    iget p1, p0, Lz2/a;->x:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget p1, p0, Lz2/a;->y:I

    .line 78
    .line 79
    :goto_4e
    if-eq p1, v1, :cond_51

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public r(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz2/a$f;

    .line 12
    .line 13
    iget p1, p1, Lz2/a$f;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz2/a;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "View "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not a drawer"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lz2/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz2/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/w;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lz2/a;->f0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    iget-object p1, p0, Lz2/a;->g0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public setDrawerElevation(F)V
    .registers 4

    .line 1
    iput p1, p0, Lz2/a;->b:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lz2/a;->D(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget v1, p0, Lz2/a;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/j0;->t0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return-void
.end method

.method public setDrawerListener(Lz2/a$e;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/a;->V:Lz2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz2/a;->M(Lz2/a$e;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz2/a;->a(Lz2/a$e;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lz2/a;->V:Lz2/a$e;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->R(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lz2/a;->R(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz2/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz2/a;->c0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz2/a$f;

    .line 6
    .line 7
    iget p1, p1, Lz2/a$f;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/w;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method u(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz2/a$f;

    .line 6
    .line 7
    iget p1, p1, Lz2/a$f;->b:F

    .line 8
    .line 9
    return p1
.end method

###### Class z2.AbstractC12206a.C1639a (z2.a$a)
.class Lz2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh2/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/a;


# direct methods
.method constructor <init>(Lz2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a$a;->a:Lz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh2/F$a;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lz2/a$a;->a:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz2/a;->C(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    iget-object p2, p0, Lz2/a$a;->a:Lz2/a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_18

    .line 17
    .line 18
    iget-object p2, p0, Lz2/a$a;->a:Lz2/a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lz2/a;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

###### Class z2.AbstractC12206a.b (z2.a$b)
.class Lz2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/a;


# direct methods
.method constructor <init>(Lz2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a$b;->a:Lz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    check-cast p1, Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1, p2, v0}, Lz2/a;->Q(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class z2.AbstractC12206a.c (z2.a$c)
.class Lz2/a$c;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lz2/a;


# direct methods
.method constructor <init>(Lz2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a$c;->b:Lz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/a$c;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private c(Lh2/C;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lz2/a;->A(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lh2/C;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method

.method private d(Lh2/C;Lh2/C;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz2/a$c;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh2/C;->n(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lh2/C;->w0(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lh2/C;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lh2/C;->x1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh2/C;->F()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lh2/C;->Z0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lh2/C;->s()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lh2/C;->w()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lh2/C;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lh2/C;->J0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lh2/C;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lh2/C;->O0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lh2/C;->R()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lh2/C;->s0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lh2/C;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lh2/C;->i1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lh2/C;->k()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lh2/C;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lz2/a$c;->b:Lz2/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz2/a;->p()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lz2/a$c;->b:Lz2/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lz2/a;->t(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lz2/a$c;->b:Lz2/a;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lz2/a;->s(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 6

    .line 1
    sget-boolean v0, Lz2/a;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 6
    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    invoke-static {p2}, Lh2/C;->m0(Lh2/C;)Lh2/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh2/C;->k1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/j0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lh2/C;->b1(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p2, v0}, Lz2/a$c;->d(Lh2/C;Lh2/C;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh2/C;->o0()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lz2/a$c;->c(Lh2/C;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Lh2/C;->N0(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lh2/C;->O0(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lh2/C$a;->e:Lh2/C$a;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lh2/C;->p0(Lh2/C$a;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lh2/C$a;->f:Lh2/C$a;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lh2/C;->p0(Lh2/C$a;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lz2/a;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {p2}, Lz2/a;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

###### Class z2.AbstractC12206a.d (z2.a$d)
.class final Lz2/a$d;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1}, Lz2/a;->A(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lh2/C;->b1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class z2.AbstractC12206a.e (z2.a$e)
.class public interface abstract Lz2/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

###### Class z2.AbstractC12206a.f (z2.a$f)
.class public Lz2/a$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz2/a$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/a$f;->a:I

    .line 3
    sget-object v1, Lz2/a;->s0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lz2/a$f;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lz2/a$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz2/a$f;->a:I

    return-void
.end method

.method public constructor <init>(Lz2/a$f;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lz2/a$f;->a:I

    .line 10
    iget p1, p1, Lz2/a$f;->a:I

    iput p1, p0, Lz2/a$f;->a:I

    return-void
.end method

###### Class z2.AbstractC12206a.g (z2.a$g)
.class public Lz2/a$g;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz2/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/a$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lz2/a$g;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lz2/a$g;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lz2/a$g;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lz2/a$g;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lz2/a$g;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lz2/a$g;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz2/a$g;->c:I

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
    iget p2, p0, Lz2/a$g;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lz2/a$g;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lz2/a$g;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lz2/a$g;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lz2/a$g;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class z2.AbstractC12206a.g.C1640a (z2.a$g$a)
.class Lz2/a$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a$g;
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
.method public a(Landroid/os/Parcel;)Lz2/a$g;
    .registers 4

    .line 1
    new-instance v0, Lz2/a$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lz2/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz2/a$g;
    .registers 4

    .line 1
    new-instance v0, Lz2/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz2/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lz2/a$g;
    .registers 2

    .line 1
    new-array p1, p1, [Lz2/a$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz2/a$g$a;->a(Landroid/os/Parcel;)Lz2/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lz2/a$g$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz2/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz2/a$g$a;->c(I)[Lz2/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class z2.AbstractC12206a.h (z2.a$h)
.class Lz2/a$h;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroidx/customview/widget/c;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lz2/a;


# direct methods
.method constructor <init>(Lz2/a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz2/a$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lz2/a$h$a;-><init>(Lz2/a$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/a$h;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, Lz2/a$h;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget v0, p0, Lz2/a$h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_6
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz2/a;->n(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lz2/a$h;->d:Lz2/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz2/a;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, p1, v0}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p3, p0, Lz2/a$h;->d:Lz2/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p3, p1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
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
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public f(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lz2/a;->n(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lz2/a;->n(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public g(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    iget-object p2, p0, Lz2/a$h;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz2/a$f;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lz2/a$f;->c:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lz2/a$h;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/customview/widget/c;->v()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lz2/a;->V(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lz2/a$h;->d:Lz2/a;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    invoke-virtual {p4, p1, p5}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_f
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p4, p0, Lz2/a$h;->d:Lz2/a;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    goto :goto_f

    .line 28
    :goto_1b
    iget-object p3, p0, Lz2/a$h;->d:Lz2/a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lz2/a;->S(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    cmpl-float p2, p2, p3

    .line 35
    .line 36
    if-nez p2, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object p3, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lz2/a;->u(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz2/a$h;->d:Lz2/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p1, v2}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    cmpl-float p2, p2, v3

    .line 24
    .line 25
    if-gtz p2, :cond_23

    .line 26
    .line 27
    if-nez p2, :cond_21

    .line 28
    .line 29
    cmpl-float p2, p3, v2

    .line 30
    .line 31
    if-lez p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    neg-int p2, v0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-object v1, p0, Lz2/a$h;->d:Lz2/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v4, p2, v3

    .line 45
    .line 46
    if-ltz v4, :cond_3a

    .line 47
    .line 48
    cmpl-float p2, p2, v3

    .line 49
    .line 50
    if-nez p2, :cond_38

    .line 51
    .line 52
    cmpl-float p2, p3, v2

    .line 53
    .line 54
    if-lez p2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    move p2, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    sub-int/2addr v1, v0

    .line 60
    goto :goto_38

    .line 61
    :goto_3c
    iget-object p3, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/c;->O(II)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz2/a$h;->d:Lz2/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz2/a;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iget-object p2, p0, Lz2/a$h;->d:Lz2/a;

    .line 10
    .line 11
    iget v0, p0, Lz2/a$h;->a:I

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lz2/a;->c(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    iget-object p2, p0, Lz2/a$h;->d:Lz2/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lz2/a;->r(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/c;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz2/a$h;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_f

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :goto_10
    if-eqz v1, :cond_21

    .line 18
    .line 19
    iget-object v5, p0, Lz2/a$h;->d:Lz2/a;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lz2/a;->n(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    neg-int v2, v2

    .line 32
    :cond_1f
    add-int/2addr v2, v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v2, p0, Lz2/a$h;->d:Lz2/a;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v2, v4}, Lz2/a;->n(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lz2/a$h;->d:Lz2/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    :goto_2f
    if-eqz v4, :cond_67

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v2, :cond_41

    .line 57
    .line 58
    :cond_39
    if-nez v1, :cond_67

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_67

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lz2/a;->r(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_67

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lz2/a$f;

    .line 79
    .line 80
    iget-object v1, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v4, v2, v5}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, Lz2/a$f;->c:Z

    .line 90
    .line 91
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lz2/a$h;->n()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz2/a;->b()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz2/a$h;->d:Lz2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/a$h;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroidx/customview/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a$h;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-void
.end method

###### Class z2.AbstractC12206a.h.RunnableC1641a (z2.a$h$a)
.class Lz2/a$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/a$h;


# direct methods
.method constructor <init>(Lz2/a$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/a$h$a;->a:Lz2/a$h;

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
    iget-object v0, p0, Lz2/a$h$a;->a:Lz2/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/a$h;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
