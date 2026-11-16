###### Class com.canhub.cropper.h (com.canhub.cropper.h)
.class public final Lcom/canhub/cropper/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/canhub/cropper/h;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/canhub/cropper/h;->k:F

    .line 21
    .line 22
    iput v0, p0, Lcom/canhub/cropper/h;->l:F

    .line 23
    .line 24
    return-void
.end method

.method private final a(FFFF)F
    .registers 5

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p2, p4

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final h(FFZ)Lcom/canhub/cropper/i$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    add-float v4, v3, v0

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    int-to-float v5, v5

    .line 18
    mul-float/2addr v0, v5

    .line 19
    add-float/2addr v3, v0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float v2, v1, v0

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    add-float/2addr v1, v5

    .line 33
    cmpg-float v0, p1, v4

    .line 34
    .line 35
    if-gez v0, :cond_35

    .line 36
    .line 37
    cmpg-float p1, p2, v2

    .line 38
    .line 39
    if-gez p1, :cond_2b

    .line 40
    .line 41
    sget-object p1, Lcom/canhub/cropper/i$b;->a:Lcom/canhub/cropper/i$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    cmpg-float p1, p2, v1

    .line 45
    .line 46
    if-gez p1, :cond_32

    .line 47
    .line 48
    sget-object p1, Lcom/canhub/cropper/i$b;->e:Lcom/canhub/cropper/i$b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    sget-object p1, Lcom/canhub/cropper/i$b;->c:Lcom/canhub/cropper/i$b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    cmpg-float p1, p1, v3

    .line 55
    .line 56
    if-gez p1, :cond_4e

    .line 57
    .line 58
    cmpg-float p1, p2, v2

    .line 59
    .line 60
    if-gez p1, :cond_40

    .line 61
    .line 62
    sget-object p1, Lcom/canhub/cropper/i$b;->f:Lcom/canhub/cropper/i$b;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    cmpg-float p1, p2, v1

    .line 66
    .line 67
    if-gez p1, :cond_4b

    .line 68
    .line 69
    if-eqz p3, :cond_49

    .line 70
    .line 71
    sget-object p1, Lcom/canhub/cropper/i$b;->i:Lcom/canhub/cropper/i$b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object p1, Lcom/canhub/cropper/i$b;->h:Lcom/canhub/cropper/i$b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    cmpg-float p1, p2, v2

    .line 80
    .line 81
    if-gez p1, :cond_55

    .line 82
    .line 83
    sget-object p1, Lcom/canhub/cropper/i$b;->b:Lcom/canhub/cropper/i$b;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    cmpg-float p1, p2, v1

    .line 87
    .line 88
    if-gez p1, :cond_5c

    .line 89
    .line 90
    sget-object p1, Lcom/canhub/cropper/i$b;->g:Lcom/canhub/cropper/i$b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    sget-object p1, Lcom/canhub/cropper/i$b;->d:Lcom/canhub/cropper/i$b;

    .line 94
    .line 95
    return-object p1
.end method

.method private final j(FFFZ)Lcom/canhub/cropper/i$b;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/h;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, v0, p3

    .line 14
    .line 15
    if-gtz v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lcom/canhub/cropper/i$b;->e:Lcom/canhub/cropper/i$b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/h;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float p3, v0, p3

    .line 33
    .line 34
    if-gtz p3, :cond_26

    .line 35
    .line 36
    sget-object p1, Lcom/canhub/cropper/i$b;->g:Lcom/canhub/cropper/i$b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    if-eqz p4, :cond_3e

    .line 40
    .line 41
    iget-object p3, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move v1, p1

    .line 53
    move v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->o(FFFFFF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    sget-object p1, Lcom/canhub/cropper/i$b;->i:Lcom/canhub/cropper/i$b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    move-object v0, p0

    .line 64
    move v1, p1

    .line 65
    move v2, p2

    .line 66
    :cond_41
    invoke-direct {p0, v1, v2, p4}, Lcom/canhub/cropper/h;->h(FFZ)Lcom/canhub/cropper/i$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final k(FFFZ)Lcom/canhub/cropper/i$b;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/h;->p(FFFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move-object v0, v1

    .line 16
    move v1, v2

    .line 17
    move v2, v3

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/canhub/cropper/i$b;->a:Lcom/canhub/cropper/i$b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    move v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/h;->p(FFFFF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    sget-object p1, Lcom/canhub/cropper/i$b;->b:Lcom/canhub/cropper/i$b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    move v5, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/h;->p(FFFFF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget-object p1, Lcom/canhub/cropper/i$b;->c:Lcom/canhub/cropper/i$b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    move v5, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/h;->p(FFFFF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move p2, v5

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lcom/canhub/cropper/i$b;->d:Lcom/canhub/cropper/i$b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    if-eqz p4, :cond_62

    .line 73
    .line 74
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->o(FFFFFF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_62

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/canhub/cropper/h;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    sget-object p1, Lcom/canhub/cropper/i$b;->i:Lcom/canhub/cropper/i$b;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    move v6, p2

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->q(FFFFFF)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    sget-object p1, Lcom/canhub/cropper/i$b;->f:Lcom/canhub/cropper/i$b;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->q(FFFFFF)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    sget-object p1, Lcom/canhub/cropper/i$b;->h:Lcom/canhub/cropper/i$b;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_85
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->r(FFFFFF)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    sget-object p1, Lcom/canhub/cropper/i$b;->e:Lcom/canhub/cropper/i$b;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_96
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->r(FFFFFF)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a7

    .line 164
    .line 165
    sget-object p1, Lcom/canhub/cropper/i$b;->g:Lcom/canhub/cropper/i$b;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a7
    if-eqz p4, :cond_c2

    .line 169
    .line 170
    iget-object p1, v0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->o(FFFFFF)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c2

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/canhub/cropper/h;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c2

    .line 191
    .line 192
    sget-object p1, Lcom/canhub/cropper/i$b;->i:Lcom/canhub/cropper/i$b;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-direct {p0, v1, v2, p4}, Lcom/canhub/cropper/h;->h(FFZ)Lcom/canhub/cropper/i$b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method private final l(FFFZ)Lcom/canhub/cropper/i$b;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/h;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p3

    .line 16
    .line 17
    if-gtz v0, :cond_15

    .line 18
    .line 19
    sget-object p1, Lcom/canhub/cropper/i$b;->f:Lcom/canhub/cropper/i$b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/h;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float p3, v0, p3

    .line 37
    .line 38
    if-gtz p3, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lcom/canhub/cropper/i$b;->h:Lcom/canhub/cropper/i$b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    if-eqz p4, :cond_42

    .line 44
    .line 45
    iget-object p3, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move v1, p1

    .line 57
    move v2, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/h;->o(FFFFFF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_45

    .line 63
    .line 64
    sget-object p1, Lcom/canhub/cropper/i$b;->i:Lcom/canhub/cropper/i$b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    move-object v0, p0

    .line 68
    move v1, p1

    .line 69
    move v2, p2

    .line 70
    :cond_45
    invoke-direct {p0, v1, v2, p4}, Lcom/canhub/cropper/h;->h(FFZ)Lcom/canhub/cropper/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final o(FFFFFF)Z
    .registers 7

    .line 1
    cmpl-float p3, p1, p3

    .line 2
    .line 3
    if-lez p3, :cond_12

    .line 4
    .line 5
    cmpg-float p1, p1, p5

    .line 6
    .line 7
    if-gez p1, :cond_12

    .line 8
    .line 9
    cmpl-float p1, p2, p4

    .line 10
    .line 11
    if-lez p1, :cond_12

    .line 12
    .line 13
    cmpg-float p1, p2, p6

    .line 14
    .line 15
    if-gez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final p(FFFFF)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/h;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    cmpg-float p1, p1, p5

    .line 6
    .line 7
    if-gtz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final q(FFFFFF)Z
    .registers 7

    .line 1
    cmpl-float p3, p1, p3

    .line 2
    .line 3
    if-lez p3, :cond_13

    .line 4
    .line 5
    cmpg-float p1, p1, p4

    .line 6
    .line 7
    if-gez p1, :cond_13

    .line 8
    .line 9
    sub-float/2addr p2, p5

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    cmpg-float p1, p1, p6

    .line 15
    .line 16
    if-gtz p1, :cond_13

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

.method private final r(FFFFFF)Z
    .registers 7

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    cmpg-float p1, p1, p6

    .line 7
    .line 8
    if-gtz p1, :cond_13

    .line 9
    .line 10
    cmpl-float p1, p2, p4

    .line 11
    .line 12
    if-lez p1, :cond_13

    .line 13
    .line 14
    cmpg-float p1, p2, p5

    .line 15
    .line 16
    if-gez p1, :cond_13

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
.method public final c()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/h;->j:F

    .line 4
    .line 5
    iget v2, p0, Lcom/canhub/cropper/h;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/g;->j(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/h;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/canhub/cropper/h;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/g;->j(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/h;->h:F

    .line 4
    .line 5
    iget v2, p0, Lcom/canhub/cropper/h;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/g;->e(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/h;->g:F

    .line 4
    .line 5
    iget v2, p0, Lcom/canhub/cropper/h;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/g;->e(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(FFFLcom/canhub/cropper/CropImageView$d;Z)Lcom/canhub/cropper/i;
    .registers 7

    .line 1
    const-string v0, "cropShape"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/canhub/cropper/h$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    aget p4, v0, p4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p4, v0, :cond_2e

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p4, v0, :cond_29

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p4, v0, :cond_24

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p4, v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/h;->j(FFFZ)Lcom/canhub/cropper/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/h;->l(FFFZ)Lcom/canhub/cropper/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2, p5}, Lcom/canhub/cropper/h;->h(FFZ)Lcom/canhub/cropper/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/h;->k(FFFZ)Lcom/canhub/cropper/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_32
    if-eqz p3, :cond_3a

    .line 52
    .line 53
    new-instance p4, Lcom/canhub/cropper/i;

    .line 54
    .line 55
    invoke-direct {p4, p3, p0, p1, p2}, Lcom/canhub/cropper/i;-><init>(Lcom/canhub/cropper/i$b;Lcom/canhub/cropper/h;FF)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final i()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/h;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/canhub/cropper/h;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/canhub/cropper/h;->f:F

    .line 4
    .line 5
    iput p3, p0, Lcom/canhub/cropper/h;->k:F

    .line 6
    .line 7
    iput p4, p0, Lcom/canhub/cropper/h;->l:F

    .line 8
    .line 9
    return-void
.end method

.method public final t(Lcom/canhub/cropper/g;)V
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/canhub/cropper/g;->j0:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/canhub/cropper/h;->c:F

    .line 10
    .line 11
    iget v0, p1, Lcom/canhub/cropper/g;->k0:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/canhub/cropper/h;->d:F

    .line 15
    .line 16
    iget v0, p1, Lcom/canhub/cropper/g;->l0:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/canhub/cropper/h;->g:F

    .line 20
    .line 21
    iget v0, p1, Lcom/canhub/cropper/g;->m0:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/canhub/cropper/h;->h:F

    .line 25
    .line 26
    iget v0, p1, Lcom/canhub/cropper/g;->n0:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/canhub/cropper/h;->i:F

    .line 30
    .line 31
    iget p1, p1, Lcom/canhub/cropper/g;->o0:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/canhub/cropper/h;->j:F

    .line 35
    .line 36
    return-void
.end method

.method public final u(II)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/canhub/cropper/h;->i:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/canhub/cropper/h;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public final v(II)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/canhub/cropper/h;->g:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/canhub/cropper/h;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public final w(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

###### Class com.canhub.cropper.h.a (com.canhub.cropper.h$a)
.class public abstract synthetic Lcom/canhub/cropper/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->values()[Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->d:Lcom/canhub/cropper/CropImageView$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/canhub/cropper/h$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
