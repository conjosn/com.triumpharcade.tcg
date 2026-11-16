###### Class j2.AbstractC8106b (j2.b)
.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:I

.field private final b:Lj2/b$a;

.field private c:Landroidx/core/graphics/Insets;

.field private d:Landroidx/core/graphics/Insets;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/Object;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj2/b;->l:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v3, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj2/b;->m:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj2/b;->n:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj2/b;->o:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lj2/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/b;->b:Lj2/b$a;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lj2/b;->e:F

    .line 20
    .line 21
    iput v0, p0, Lj2/b;->f:F

    .line 22
    .line 23
    iput v0, p0, Lj2/b;->g:F

    .line 24
    .line 25
    iput v0, p0, Lj2/b;->h:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj2/b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lj2/b;->j:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Lj2/b;->k:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_46

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_46

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_46

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unexpected side: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iput p1, p0, Lj2/b;->a:I

    .line 72
    .line 73
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lj2/b$a;

    .line 2
    .line 3
    iget v1, p0, Lj2/b;->e:F

    .line 4
    .line 5
    iget v2, p0, Lj2/b;->f:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lj2/b$a;->e(Lj2/b$a;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    iget v0, p0, Lj2/b;->h:F

    .line 2
    .line 3
    iget v1, p0, Lj2/b;->g:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lj2/b;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_3f

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_31

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_24

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lj2/b;->b:Lj2/b$a;

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {v1}, Lj2/b$a;->h(Lj2/b$a;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-static {v1, v3}, Lj2/b$a;->i(Lj2/b$a;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lj2/b;->b:Lj2/b$a;

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v1}, Lj2/b$a;->f(Lj2/b$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-static {v1, v3}, Lj2/b$a;->g(Lj2/b$a;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Lj2/b;->b:Lj2/b$a;

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    neg-float v0, v3

    .line 54
    invoke-static {v1}, Lj2/b$a;->h(Lj2/b$a;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v0, v2

    .line 60
    invoke-static {v1, v0}, Lj2/b$a;->i(Lj2/b$a;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lj2/b;->b:Lj2/b$a;

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    neg-float v0, v3

    .line 68
    invoke-static {v1}, Lj2/b$a;->f(Lj2/b$a;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v0, v2

    .line 74
    invoke-static {v1, v0}, Lj2/b$a;->g(Lj2/b$a;F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 4

    .line 1
    iput-object p1, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    iget-object p1, p0, Lj2/b;->b:Lj2/b$a;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lj2/b$a;->a(Lj2/b$a;Landroidx/core/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/b;->o()Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method c()Lj2/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lj2/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lj2/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f(I)I
    .registers 2

    .line 1
    return p1
.end method

.method abstract g()Z
.end method

.method h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method i(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lj2/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj2/b$a;->j(Lj2/b$a;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lj2/b;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(F)V
    .registers 2

    .line 1
    iput p1, p0, Lj2/b;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lj2/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj2/b$a;->d(Lj2/b$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o()Landroidx/core/graphics/Insets;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget v1, p0, Lj2/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_75

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_55

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_35

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v4, :cond_15

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto/16 :goto_94

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    iget-object v4, p0, Lj2/b;->b:Lj2/b$a;

    .line 27
    .line 28
    iget-object v5, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lj2/b;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lj2/b$a;->c(Lj2/b$a;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj2/b;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_94

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lj2/b;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_94

    .line 54
    :cond_35
    iget-object v1, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 55
    .line 56
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 57
    .line 58
    iget-object v4, p0, Lj2/b;->b:Lj2/b$a;

    .line 59
    .line 60
    iget-object v5, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 61
    .line 62
    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lj2/b;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Lj2/b$a;->b(Lj2/b$a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj2/b;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_94

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lj2/b;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_94

    .line 86
    :cond_55
    iget-object v1, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 87
    .line 88
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 89
    .line 90
    iget-object v4, p0, Lj2/b;->b:Lj2/b$a;

    .line 91
    .line 92
    iget-object v5, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 93
    .line 94
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lj2/b;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Lj2/b$a;->c(Lj2/b$a;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lj2/b;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_94

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lj2/b;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_94

    .line 118
    :cond_75
    iget-object v1, p0, Lj2/b;->c:Landroidx/core/graphics/Insets;

    .line 119
    .line 120
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 121
    .line 122
    iget-object v4, p0, Lj2/b;->b:Lj2/b$a;

    .line 123
    .line 124
    iget-object v5, p0, Lj2/b;->d:Landroidx/core/graphics/Insets;

    .line 125
    .line 126
    iget v5, v5, Landroidx/core/graphics/Insets;->left:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lj2/b;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Lj2/b$a;->b(Lj2/b$a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lj2/b;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_94

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lj2/b;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_94
    :goto_94
    if-lez v1, :cond_97

    .line 150
    .line 151
    move v2, v3

    .line 152
    :cond_97
    invoke-virtual {p0, v2}, Lj2/b;->l(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v1, :cond_a1

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v4, v2

    .line 163
    :goto_a2
    invoke-virtual {p0, v4}, Lj2/b;->j(F)V

    .line 164
    .line 165
    .line 166
    if-lez v1, :cond_a8

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_a8
    invoke-virtual {p0, v2}, Lj2/b;->k(F)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

###### Class j2.AbstractC8106b.a (j2.b$a)
.class Lj2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/core/graphics/Insets;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:F

.field private h:F

.field private i:Lj2/b$a$a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj2/b$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lj2/b$a;->b:I

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iput-object v0, p0, Lj2/b$a;->c:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lj2/b$a;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj2/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lj2/b$a;->f:F

    .line 21
    .line 22
    iput v0, p0, Lj2/b$a;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lj2/b$a;->h:F

    .line 27
    .line 28
    return-void
.end method

.method private A(I)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b$a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Lj2/b$a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj2/b$a$a;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic a(Lj2/b$a;Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->w(Landroidx/core/graphics/Insets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lj2/b$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lj2/b$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lj2/b$a;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lj2/b$a;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lj2/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lj2/b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lj2/b$a;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lj2/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lj2/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lj2/b$a;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lj2/b$a;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b$a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(F)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b$a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput p1, p0, Lj2/b$a;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj2/b$a$a;->d(F)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj2/b$a$a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private v(I)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b$a;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Lj2/b$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj2/b$a$a;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private w(Landroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/b$a;->c:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Lj2/b$a;->c:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj2/b$a$a;->c(Landroidx/core/graphics/Insets;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private x(F)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b$a;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput p1, p0, Lj2/b$a;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj2/b$a$a;->f(F)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private y(F)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b$a;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput p1, p0, Lj2/b$a;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj2/b$a$a;->g(F)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private z(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj2/b$a;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-boolean p1, p0, Lj2/b$a;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj2/b$a$a;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method k()F
    .registers 2

    .line 1
    iget v0, p0, Lj2/b$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method m()I
    .registers 2

    .line 1
    iget v0, p0, Lj2/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method n()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b$a;->c:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method o()F
    .registers 2

    .line 1
    iget v0, p0, Lj2/b$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method p()F
    .registers 2

    .line 1
    iget v0, p0, Lj2/b$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method q()I
    .registers 2

    .line 1
    iget v0, p0, Lj2/b$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj2/b$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method t(Lj2/b$a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    iput-object p1, p0, Lj2/b$a;->i:Lj2/b$a$a;

    .line 17
    .line 18
    return-void
.end method

###### Class j2.AbstractC8106b.a.InterfaceC1122a (j2.b$a$a)
.class interface abstract Lj2/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Landroidx/core/graphics/Insets;)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(F)V
.end method

.method public abstract h(Landroid/graphics/drawable/Drawable;)V
.end method
