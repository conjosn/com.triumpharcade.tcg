###### Class com.facebook.react.views.text.i (com.facebook.react.views.text.i)
.class public Lcom/facebook/react/views/text/i;
.super Landroidx/appcompat/widget/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/E;


# static fields
.field private static final a0:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private U:LNb/v;

.field private V:Landroid/text/Spannable;

.field private W:Lcom/facebook/react/views/text/PreparedLayout;

.field private i:I

.field private j:Landroid/text/TextUtils$TruncateAt;

.field private k:Z

.field private l:F

.field private m:F

.field private v:F

.field private w:I

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/i;->a0:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LNb/v;->b:LNb/v;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->U:LNb/v;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/text/i;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/facebook/react/views/text/i;->l:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/H;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/react/views/text/i;->v:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/views/text/i;->v:F

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/text/i;->k:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/views/text/i;->w:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/views/text/i;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 14
    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/views/text/i;->j:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/react/views/text/i;->l:F

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/react/views/text/i;->m:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/facebook/react/views/text/i;->v:F

    .line 27
    .line 28
    sget-object v0, LNb/v;->b:LNb/v;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/views/text/i;->U:LNb/v;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/react/views/text/i;->V:Landroid/text/Spannable;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/react/views/text/i;->W:Lcom/facebook/react/views/text/PreparedLayout;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->N(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/customview/widget/a;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    check-cast v0, Landroidx/customview/widget/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    instance-of v1, v0, Lcom/facebook/react/views/text/j;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/views/text/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method getGravityHorizontal()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->W:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->V:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/i;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/i;->setTextIsSelectable(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/i;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/i;->setTextIsSelectable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lob/c;

    .line 4
    .line 5
    const-string v0, "ReactTextView.onDraw"

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lob/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1}, Lcom/facebook/react/views/text/i;->getSpanned()Landroid/text/Spannable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, v1, Lcom/facebook/react/views/text/i;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_55

    .line 17
    .line 18
    if-eqz v3, :cond_55

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/react/views/text/i;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_55

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/facebook/react/views/text/i;->y:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    sget-object v5, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    iget v8, v1, Lcom/facebook/react/views/text/i;->m:F

    .line 40
    .line 41
    iget v9, v1, Lcom/facebook/react/views/text/i;->i:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    if-ge v0, v7, :cond_41

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_3f
    move v14, v0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {v1}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/views/text/i;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_3f

    .line 71
    :goto_46
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object v7, v5

    .line 76
    invoke-static/range {v3 .. v15}, Lcom/facebook/react/views/text/q;->b(Landroid/text/Spannable;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    :goto_55
    iget-object v0, v1, Lcom/facebook/react/views/text/i;->U:LNb/v;

    .line 87
    .line 88
    sget-object v3, LNb/v;->b:LNb/v;

    .line 89
    .line 90
    if-eq v0, v3, :cond_5e

    .line 91
    .line 92
    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_52

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lob/c;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {v2}, Lob/c;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    throw v3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    instance-of v1, v0, Lcom/facebook/react/views/text/j;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/views/text/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    new-instance v0, Lob/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.onMeasure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/H;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob/c;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lob/c;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    throw p1
.end method

.method public reactTagForTouch(FF)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b4

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    instance-of v5, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v5, :cond_b4

    .line 36
    .line 37
    if-lt p1, v3, :cond_b4

    .line 38
    .line 39
    if-gt p1, v4, :cond_b4

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/text/Spanned;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    :try_start_2c
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_30} :catch_99

    .line 49
    iget-object p2, p0, Lcom/facebook/react/views/text/i;->W:Lcom/facebook/react/views/text/PreparedLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_6b

    .line 53
    .line 54
    const-class p2, LUb/i;

    .line 55
    .line 56
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [LUb/i;

    .line 61
    .line 62
    if-eqz p2, :cond_b4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_43
    array-length v4, p2

    .line 69
    if-ge v2, v4, :cond_6a

    .line 70
    .line 71
    aget-object v4, p2, v2

    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget-object v5, p2, v2

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lt v5, p1, :cond_67

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    if-gt v5, v0, :cond_67

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->W:Lcom/facebook/react/views/text/PreparedLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->d()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v1, p2, v2

    .line 95
    .line 96
    invoke-virtual {v1}, LUb/i;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    move v1, v0

    .line 103
    move v0, v5

    .line 104
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_43

    .line 107
    :cond_6a
    return v1

    .line 108
    :cond_6b
    const-class p2, LUb/n;

    .line 109
    .line 110
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [LUb/n;

    .line 115
    .line 116
    if-eqz p2, :cond_b4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_79
    array-length v4, p2

    .line 123
    if-ge v2, v4, :cond_98

    .line 124
    .line 125
    aget-object v4, p2, v2

    .line 126
    .line 127
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget-object v5, p2, v2

    .line 132
    .line 133
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lt v5, p1, :cond_95

    .line 138
    .line 139
    sub-int/2addr v5, v4

    .line 140
    if-gt v5, v0, :cond_95

    .line 141
    .line 142
    aget-object v0, p2, v2

    .line 143
    .line 144
    invoke-virtual {v0}, LUb/n;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v1, v0

    .line 149
    move v0, v5

    .line 150
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_79

    .line 153
    :cond_98
    return v1

    .line 154
    :catch_99
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "ReactNative"

    .line 177
    .line 178
    invoke-static {p2, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .registers 3

    .line 1
    sget-object v0, LNb/i;->a:LNb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/i;->x(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, LNb/k;->c(Ljava/lang/String;)LNb/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LNb/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBreakStrategy(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->j:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/i;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    double-to-float p1, v0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_d

    .line 26
    :goto_19
    iput p1, p0, Lcom/facebook/react/views/text/i;->l:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/views/text/i;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method setGravityHorizontal(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method setGravityVertical(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/text/i;->l:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/facebook/react/views/text/i;->v:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/views/text/i;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLinkifyMask(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/i;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumFontSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/i;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNumberOfLines(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_5
    iput p1, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, LNb/v;->b:LNb/v;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->U:LNb/v;

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-static {p1}, LNb/v;->c(Ljava/lang/String;)LNb/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    sget-object p1, LNb/v;->b:LNb/v;

    .line 15
    .line 16
    :cond_f
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->U:LNb/v;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->W:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->V:Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->y:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/e;)V
    .registers 6

    .line 1
    new-instance v0, Lob/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/react/views/text/i;->a0:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_75

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->c()Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/facebook/react/views/text/i;->w:I

    .line 27
    .line 28
    if-lez v2, :cond_36

    .line 29
    .line 30
    instance-of v2, v1, Landroid/text/Spannable;

    .line 31
    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_27
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/text/Spannable;

    .line 42
    .line 43
    iget v3, p0, Lcom/facebook/react/views/text/i;->w:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/text/i;->getGravityHorizontal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/i;->setGravityHorizontal(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_57

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/i;->setBreakStrategy(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    if-lt v1, v2, :cond_6e

    .line 93
    .line 94
    invoke-static {p0}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/views/text/i;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/react/views/text/e;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/f;->a(Lcom/facebook/react/views/text/i;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lob/c;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v0}, Lob/c;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/i;->x:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/i;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/i;->setBreakStrategy(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-lt v1, v2, :cond_29

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/f;->a(Lcom/facebook/react/views/text/i;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v3, Lcom/facebook/react/views/text/i;->a0:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/react/views/text/i;->u()V

    .line 52
    .line 53
    .line 54
    const v3, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/i;->setNumberOfLines(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/facebook/react/views/text/i;->k:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/i;->setAdjustFontSizeToFit(Z)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/facebook/react/views/text/i;->w:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/facebook/react/views/text/i;->x:Z

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/i;->setTextIsSelectable(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/i;->setIncludeFontPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/react/views/text/i;->j:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    if-lt v1, v2, :cond_68

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/g;->a(Lcom/facebook/react/views/text/i;I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/i;->setHyphenationFrequency(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/views/text/i;->y()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public x(FI)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    invoke-static {}, LNb/i;->values()[LNb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LNb/i;Lcom/facebook/react/uimanager/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/react/views/text/i;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->j:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
