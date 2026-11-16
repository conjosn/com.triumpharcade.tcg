###### Class j2.C8108d (j2.d)
.class public Lj2/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lj2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lj2/d;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;ILj2/b;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Lj2/b;->c()Lj2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lj2/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v1, v2, :cond_48

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_41

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_38

    .line 20
    .line 21
    if-ne v1, v3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Lj2/b$a;->m()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Unexpected side: "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lj2/b;->e()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lj2/b$a;->q()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v1, 0x5

    .line 62
    :goto_3d
    move v5, v4

    .line 63
    move v4, p3

    .line 64
    move p3, v5

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lj2/b$a;->m()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {v0}, Lj2/b$a;->q()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_3d

    .line 79
    :goto_4e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v2, v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj2/b$a;->n()Landroidx/core/graphics/Insets;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v1, p3, Landroidx/core/graphics/Insets;->left:I

    .line 89
    .line 90
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget v1, p3, Landroidx/core/graphics/Insets;->top:I

    .line 93
    .line 94
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget v1, p3, Landroidx/core/graphics/Insets;->right:I

    .line 97
    .line 98
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 101
    .line 102
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    new-instance p3, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lj2/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lj2/b$a;->o()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lj2/b$a;->p()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lj2/b$a;->k()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj2/b$a;->r()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8d

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_8d
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lj2/b$a;->l()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lj2/d$a;

    .line 153
    .line 154
    invoke-direct {p1, p0, v2, p3}, Lj2/d$a;-><init>(Lj2/d;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lj2/b$a;->t(Lj2/b$a$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3, p2, v2}, Lj2/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lj2/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lj2/d;->getOrInstallSystemBarStateMonitor()Lj2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lj2/d;->d()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj2/c;

    .line 21
    .line 22
    iget-object v2, p0, Lj2/d;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lj2/c;-><init>(Lj2/g;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj2/d;->b:Lj2/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lj2/d;->b:Lj2/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj2/c;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_3b

    .line 41
    .line 42
    iget-object v3, p0, Lj2/d;->b:Lj2/c;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lj2/c;->h(I)Lj2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int v5, v2, v0

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v3}, Lj2/d;->a(Landroid/content/Context;ILj2/b;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, LS1/c;->R:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lj2/g;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    check-cast v1, Lj2/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/g;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lj2/g;->i()V

    .line 28
    .line 29
    .line 30
    sget v1, LS1/c;->R:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj2/d;->b:Lj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj2/d;->b:Lj2/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj2/c;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lj2/d;->b:Lj2/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj2/c;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj2/d;->b:Lj2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj2/c;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    if-ge v1, v0, :cond_32

    .line 34
    .line 35
    iget-object v3, p0, Lj2/d;->b:Lj2/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lj2/c;->h(I)Lj2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj2/b;->c()Lj2/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lj2/b$a;->t(Lj2/b$a$a;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object v0, p0, Lj2/d;->b:Lj2/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj2/c;->g()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lj2/d;->b:Lj2/c;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lj2/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, LS1/c;->R:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lj2/g;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v1, Lj2/g;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lj2/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj2/g;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v2, LS1/c;->R:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj2/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lj2/d;->b:Lj2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1d

    .line 27
    .line 28
    if-gez p2, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move p2, v1

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj2/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj2/d;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj2/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lj2/d;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class j2.C8108d.a (j2.d$a)
.class Lj2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj2/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/d;->a(Landroid/content/Context;ILj2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lj2/d;


# direct methods
.method constructor <init>(Lj2/d;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj2/d$a;->c:Lj2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/d$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroidx/core/graphics/Insets;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/d$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 4
    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iget-object p1, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
