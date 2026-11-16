###### Class Wb.d (Wb.d)
.class public abstract LWb/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:LWb/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWb/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, LWb/c;

    .line 12
    .line 13
    invoke-direct {v0}, LWb/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWb/d;->b:LWb/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LWb/d;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, LWb/d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LWb/d;->b:LWb/c;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_18

    .line 11
    .line 12
    new-instance p1, LWb/b$a;

    .line 13
    .line 14
    invoke-direct {p1}, LWb/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LWb/b$b;->a()LWb/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LWb/d;->c(LWb/b;)LWb/d;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v1, LWb/a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    sget p2, LWb/a;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_36

    .line 38
    .line 39
    sget p2, LWb/a;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    new-instance p2, LWb/b$c;

    .line 48
    .line 49
    invoke-direct {p2}, LWb/b$c;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    new-instance p2, LWb/b$a;

    .line 56
    .line 57
    invoke-direct {p2}, LWb/b$a;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p2, p1}, LWb/b$b;->c(Landroid/content/res/TypedArray;)LWb/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, LWb/b$b;->a()LWb/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, LWb/d;->c(LWb/b;)LWb/d;
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_34

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_4a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LWb/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LWb/d;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LWb/d;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LWb/b;)LWb/d;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/d;->b:LWb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWb/c;->d(LWb/b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-boolean p1, p1, LWb/b;->o:Z

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, LWb/d;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LWb/d;->b:LWb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LWb/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LWb/d;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LWb/d;->b:LWb/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LWb/c;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWb/d;->b:LWb/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LWb/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LWb/d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p1, LWb/d;->b:LWb/c;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LWb/d;->b:LWb/c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

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
    const/4 p1, 0x1

    .line 15
    return p1
.end method
