###### Class Ld.b (Ld.b)
.class public LLd/b;
.super Landroidx/appcompat/widget/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLd/b$b;
    }
.end annotation


# static fields
.field private static final e0:I

.field private static final f0:[I

.field private static final g0:[I

.field private static final h0:[[I

.field private static final i0:I


# instance fields
.field private U:I

.field private V:[I

.field private W:Z

.field private a0:Ljava/lang/CharSequence;

.field private b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final c0:Landroidx/vectordrawable/graphics/drawable/c;

.field private final d0:Landroidx/vectordrawable/graphics/drawable/b;

.field private final e:Ljava/util/LinkedHashSet;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field w:Landroid/content/res/ColorStateList;

.field x:Landroid/content/res/ColorStateList;

.field private y:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, LEd/j;->A:I

    .line 2
    .line 3
    sput v0, LLd/b;->e0:I

    .line 4
    .line 5
    sget v0, LEd/a;->M0:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LLd/b;->f0:[I

    .line 12
    .line 13
    sget v0, LEd/a;->L0:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LLd/b;->g0:[I

    .line 20
    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x10100a0

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v5, -0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v5, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LLd/b;->h0:[[I

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "drawable"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    const-string v3, "btn_check_material_anim"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LLd/b;->i0:I

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lk/a;->o:I

    invoke-direct {p0, p1, p2, v0}, LLd/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 2
    sget v4, LLd/b;->e0:I

    invoke-static {p1, p2, p3, v4}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LLd/b;->e:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LLd/b;->f:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LEd/d;->e:I

    .line 6
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, LLd/b;->c0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 7
    new-instance p1, LLd/b$a;

    invoke-direct {p1, p0}, LLd/b$a;-><init>(LLd/b;)V

    iput-object p1, p0, LLd/b;->d0:Landroidx/vectordrawable/graphics/drawable/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, LLd/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, LEd/k;->O3:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    move-result-object p2

    .line 14
    sget p3, LEd/k;->R3:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p3, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_7b

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/m;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7b

    .line 17
    invoke-direct {p0, p2}, LLd/b;->c(Landroidx/appcompat/widget/i0;)Z

    move-result p3

    if-eqz p3, :cond_7b

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p1, LEd/d;->d:I

    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v1, p0, LLd/b;->v:Z

    .line 21
    iget-object p1, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7b

    .line 22
    sget p1, LEd/d;->f:I

    .line 23
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_7b
    sget p1, LEd/k;->S3:I

    .line 25
    invoke-static {v0, p2, p1}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 26
    sget p1, LEd/k;->T3:I

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p1, p3}, Lcom/google/android/material/internal/p;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LLd/b;->y:Landroid/graphics/PorterDuff$Mode;

    .line 29
    sget p1, LEd/k;->Y3:I

    .line 30
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LLd/b;->h:Z

    .line 31
    sget p1, LEd/k;->U3:I

    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LLd/b;->i:Z

    .line 33
    sget p1, LEd/k;->X3:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LLd/b;->j:Z

    .line 34
    sget p1, LEd/k;->W3:I

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LLd/b;->k:Ljava/lang/CharSequence;

    .line 36
    sget p1, LEd/k;->V3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 37
    sget p1, LEd/k;->V3:I

    .line 38
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LLd/b;->setCheckedState(I)V

    .line 40
    :cond_c3
    invoke-virtual {p2}, Landroidx/appcompat/widget/i0;->x()V

    .line 41
    invoke-direct {p0}, LLd/b;->e()V

    return-void
.end method

.method static synthetic b(LLd/b;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LLd/b;->V:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroidx/appcompat/widget/i0;)Z
    .registers 5

    .line 1
    sget v0, LEd/k;->P3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, LEd/k;->Q3:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, LLd/b;->i0:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_15

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, LLd/b;->y:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0}, LLd/b;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LLd/b;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroidx/appcompat/widget/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, LLd/b;->a0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0}, LLd/b;->getButtonStateDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LLd/b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    iget-object v0, p0, LLd/b;->c0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, LLd/b;->d0:Landroidx/vectordrawable/graphics/drawable/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->f(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLd/b;->c0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 16
    .line 17
    iget-object v1, p0, LLd/b;->d0:Landroidx/vectordrawable/graphics/drawable/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_36

    .line 27
    .line 28
    iget-object v1, p0, LLd/b;->c0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 29
    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 33
    .line 34
    sget v2, LEd/e;->b:I

    .line 35
    .line 36
    sget v3, LEd/e;->c0:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 45
    .line 46
    sget v1, LEd/e;->k:I

    .line 47
    .line 48
    sget v2, LEd/e;->c0:I

    .line 49
    .line 50
    iget-object v3, p0, LLd/b;->c0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LLd/b;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LEd/i;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    if-nez v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, LEd/i;->o:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, LEd/i;->n:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    iget-object v0, p0, LLd/b;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_53

    .line 4
    .line 5
    sget-object v0, LLd/b;->h0:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lk/a;->s:I

    .line 11
    .line 12
    invoke-static {p0, v2}, LNd/a;->d(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lk/a;->v:I

    .line 17
    .line 18
    invoke-static {p0, v3}, LNd/a;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, LEd/a;->P:I

    .line 23
    .line 24
    invoke-static {p0, v4}, LNd/a;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, LEd/a;->x:I

    .line 29
    .line 30
    invoke-static {p0, v5}, LNd/a;->d(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v4, v3, v7}, LNd/a;->j(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v6

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v7}, LNd/a;->j(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    const v2, 0x3f0a3d71    # 0.54f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2}, LNd/a;->j(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput v2, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const v3, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v3}, LNd/a;->j(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v4, v5, v3}, LNd/a;->j(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v1, v2

    .line 76
    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LLd/b;->g:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, LLd/b;->g:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/core/widget/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLd/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    .line 1
    iget v0, p0, LLd/b;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LLd/b;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, LLd/b;->U:I

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

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLd/b;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LLd/b;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LLd/b;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_11

    .line 12
    .line 13
    sget-object v0, LLd/b;->f0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, LLd/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v0, LLd/b;->g0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->e([I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LLd/b;->V:[I

    .line 34
    .line 35
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LLd/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_54

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_53

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    invoke-virtual {p0}, LLd/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LLd/b;->k:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LLd/b$b;

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
    check-cast p1, LLd/b$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LLd/b$b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLd/b;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
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
    new-instance v1, LLd/b$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LLd/b$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LLd/b;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LLd/b$b;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LLd/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, LLd/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LLd/b;->v:Z

    .line 4
    invoke-direct {p0}, LLd/b;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLd/b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, LLd/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LLd/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LLd/b;->x:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, LLd/b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLd/b;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LLd/b;->y:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LLd/b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, LLd/b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LLd/b;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LLd/b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LLd/b;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .registers 4

    .line 1
    iget v0, p0, LLd/b;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_62

    .line 4
    .line 5
    iput p1, p0, LLd/b;->U:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LLd/b;->f()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LLd/b;->W:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    iput-boolean v1, p0, LLd/b;->W:Z

    .line 29
    .line 30
    iget-object p1, p0, LLd/b;->f:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_35

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iget p1, p0, LLd/b;->U:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, LLd/b;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, LLd/b;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    if-lt p1, v1, :cond_60

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, LN0/a;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LN0/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-static {p1, p0}, LLd/a;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-boolean v0, p0, LLd/b;->W:Z

    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLd/b;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, LLd/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LLd/b;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iput-boolean p1, p0, LLd/b;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LLd/b;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLd/b;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLd/b;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, LLd/b;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LLd/b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, LLd/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LLd/b;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LLd/b;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Ld.b.a (Ld.b$a)
.class LLd/b$a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LLd/b;


# direct methods
.method constructor <init>(LLd/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLd/b$a;->b:LLd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLd/b$a;->b:LLd/b;

    .line 5
    .line 6
    iget-object v0, v0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLd/b$a;->b:LLd/b;

    .line 5
    .line 6
    iget-object v1, v0, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    invoke-static {v0}, LLd/b;->b(LLd/b;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LLd/b$a;->b:LLd/b;

    .line 15
    .line 16
    iget-object v2, v2, LLd/b;->w:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class Ld.b.C0247b (Ld.b$b)
.class LLd/b$b;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLd/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LLd/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLd/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLd/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LLd/b$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;LLd/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LLd/b$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LLd/b$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const-string v0, "unchecked"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "indeterminate"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "checked"

    .line 16
    .line 17
    return-object v0
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
    const-string v1, "MaterialCheckBox.SavedState{"

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
    const-string v1, " CheckedState="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LLd/b$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LLd/b$b;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class Ld.b.C0247b.a (Ld.b$b$a)
.class LLd/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/b$b;
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
.method public a(Landroid/os/Parcel;)LLd/b$b;
    .registers 4

    .line 1
    new-instance v0, LLd/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LLd/b$b;-><init>(Landroid/os/Parcel;LLd/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[LLd/b$b;
    .registers 2

    .line 1
    new-array p1, p1, [LLd/b$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LLd/b$b$a;->a(Landroid/os/Parcel;)LLd/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LLd/b$b$a;->b(I)[LLd/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
