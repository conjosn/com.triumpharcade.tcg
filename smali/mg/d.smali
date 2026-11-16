###### Class mg.C9363d (mg.d)
.class public Lmg/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Lmg/b;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmg/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lmg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg/d;->a:Lmg/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmg/d;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lmg/d;->a(Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly9/b;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ly9/b;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lmg/d;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 2
    .line 3
    instance-of v0, v0, Lmg/l;

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public b(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmg/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 8
    .line 9
    check-cast v0, Lmg/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmg/l;->r(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Z)Lmg/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmg/f;->b(Z)Lmg/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Lmg/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmg/f;->g(F)Lmg/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmg/b;->f(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(I)Lmg/f;
    .registers 3

    .line 1
    iput p1, p0, Lmg/d;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmg/f;->a(I)Lmg/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lmg/c;)Lmg/f;
    .registers 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lmg/d;->g(Lmg/c;FZ)Lmg/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g(Lmg/c;FZ)Lmg/f;
    .registers 6

    .line 1
    sget-boolean v0, Lmg/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    new-instance v0, Lmg/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lmg/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0, p2, p3}, Lmg/d;->h(Lmg/c;Lmg/a;FZ)Lmg/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Lmg/c;Lmg/a;FZ)Lmg/f;
    .registers 12

    .line 1
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmg/b;->destroy()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmg/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Lmg/l;

    .line 11
    .line 12
    iget v3, p0, Lmg/d;->b:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lmg/l;-><init>(Lmg/d;Lmg/c;IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance v0, Lmg/i;

    .line 25
    .line 26
    iget v3, p0, Lmg/d;->b:I

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lmg/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILmg/a;FZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 39
    .line 40
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "BlurView"

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 19
    .line 20
    iget-boolean v1, p0, Lmg/d;->c:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmg/f;->c(Z)Lmg/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg/d;->a:Lmg/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lmg/f;->c(Z)Lmg/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmg/d;->a:Lmg/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lmg/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmg/d;->b(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
