###### Class androidx.constraintlayout.widget.a (androidx.constraintlayout.widget.a)
.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private j:I

.field private k:I

.field private l:LO1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p(LO1/e;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_14

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_f

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    if-ne p3, v0, :cond_1f

    .line 17
    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_1b

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-ne p3, v0, :cond_1f

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    instance-of p2, p1, LO1/a;

    .line 33
    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    check-cast p1, LO1/a;

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/a;->k:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LO1/a;->B1(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/a;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/a;->x1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->i(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO1/a;

    .line 5
    .line 6
    invoke-direct {v0}, LO1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_50

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->V0:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_4d

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->l1:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    sget v4, Landroidx/constraintlayout/widget/i;->k1:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_3d

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, LO1/a;->A1(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    sget v4, Landroidx/constraintlayout/widget/i;->m1:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, LO1/a;->C1(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1c

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->d:LO1/i;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(LO1/e;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->p(LO1/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO1/a;->A1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LO1/a;->C1(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->l:LO1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO1/a;->C1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 2
    .line 3
    return-void
.end method
