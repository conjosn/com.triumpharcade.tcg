###### Class da.l (da.l)
.class public Lda/l;
.super Lda/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lda/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/l$b;
    }
.end annotation


# instance fields
.field private U:Z

.field private final V:Landroid/graphics/Path;

.field private final W:Landroid/graphics/Path;

.field private final X:Landroid/graphics/RectF;

.field e:Lda/l$b;

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Matrix;

.field private final i:[F

.field final j:[F

.field final k:Landroid/graphics/Paint;

.field private l:Z

.field private m:F

.field private v:I

.field private w:I

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lda/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lda/l$b;->a:Lda/l$b;

    .line 11
    .line 12
    iput-object p1, p0, Lda/l;->e:Lda/l$b;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array v0, p1, [F

    .line 24
    .line 25
    iput-object v0, p0, Lda/l;->i:[F

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lda/l;->j:[F

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lda/l;->l:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lda/l;->m:F

    .line 44
    .line 45
    iput p1, p0, Lda/l;->v:I

    .line 46
    .line 47
    iput p1, p0, Lda/l;->w:I

    .line 48
    .line 49
    iput v0, p0, Lda/l;->x:F

    .line 50
    .line 51
    iput-boolean p1, p0, Lda/l;->y:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lda/l;->U:Z

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lda/l;->W:Landroid/graphics/Path;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private z()V
    .registers 7

    .line 1
    iget-object v0, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/l;->W:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, p0, Lda/l;->x:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lda/l;->e:Lda/l$b;

    .line 28
    .line 29
    sget-object v1, Lda/l$b;->a:Lda/l$b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v1, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v0, :cond_54

    .line 47
    .line 48
    iget-object v0, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v2, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-float/2addr v4, v1

    .line 79
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    iget-object v0, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v2, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v3, p0, Lda/l;->i:[F

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, p0, Lda/l;->x:F

    .line 99
    .line 100
    neg-float v3, v2

    .line 101
    neg-float v2, v2

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v2, p0, Lda/l;->m:F

    .line 108
    .line 109
    div-float v3, v2, v1

    .line 110
    .line 111
    div-float/2addr v2, v1

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9b

    .line 118
    .line 119
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float/2addr v0, v1

    .line 136
    iget-object v2, p0, Lda/l;->W:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v3, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    :goto_9c
    iget-object v2, p0, Lda/l;->j:[F

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    if-ge v0, v3, :cond_b1

    .line 161
    .line 162
    iget-object v3, p0, Lda/l;->i:[F

    .line 163
    .line 164
    aget v3, v3, v0

    .line 165
    .line 166
    iget v4, p0, Lda/l;->x:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v4, p0, Lda/l;->m:F

    .line 170
    .line 171
    div-float/2addr v4, v1

    .line 172
    sub-float/2addr v3, v4

    .line 173
    aput v3, v2, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_9c

    .line 178
    :cond_b1
    iget-object v0, p0, Lda/l;->W:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v3, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 181
    .line 182
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object v0, p0, Lda/l;->X:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, p0, Lda/l;->m:F

    .line 190
    .line 191
    neg-float v3, v2

    .line 192
    div-float/2addr v3, v1

    .line 193
    neg-float v2, v2

    .line 194
    div-float/2addr v2, v1

    .line 195
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public d(IF)V
    .registers 3

    .line 1
    iput p1, p0, Lda/l;->v:I

    .line 2
    .line 3
    iput p2, p0, Lda/l;->m:F

    .line 4
    .line 5
    invoke-direct {p0}, Lda/l;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lda/l$a;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lda/l;->e:Lda/l$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_108

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_117

    .line 27
    .line 28
    :cond_1b
    iget-boolean v1, p0, Lda/l;->y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_62

    .line 31
    .line 32
    iget-object v1, p0, Lda/l;->g:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-nez v1, :cond_34

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lda/l;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lda/l;->h:Landroid/graphics/Matrix;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v2, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lda/l;->g:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, p0, Lda/l;->m:F

    .line 61
    .line 62
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lda/l;->h:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    iget-object v2, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v3, p0, Lda/l;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lda/l;->h:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-super/range {p0 .. p1}, Lda/g;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-super/range {p0 .. p1}, Lda/g;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v2, p0, Lda/l;->w:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p0}, Lda/l;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 132
    .line 133
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v2, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lda/l;->l:Z

    .line 146
    .line 147
    if-eqz v1, :cond_117

    .line 148
    .line 149
    iget-object v1, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v1, v2

    .line 162
    iget v2, p0, Lda/l;->m:F

    .line 163
    .line 164
    add-float/2addr v1, v2

    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float v7, v1, v2

    .line 168
    .line 169
    iget-object v1, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v3, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v1, v3

    .line 182
    iget v3, p0, Lda/l;->m:F

    .line 183
    .line 184
    add-float/2addr v1, v3

    .line 185
    div-float v8, v1, v2

    .line 186
    .line 187
    cmpl-float v1, v7, v6

    .line 188
    .line 189
    if-lez v1, :cond_e3

    .line 190
    .line 191
    iget-object v1, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    move v3, v2

    .line 196
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    move v4, v3

    .line 199
    add-float v3, v4, v7

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    iget-object v5, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 204
    .line 205
    move v0, v4

    .line 206
    move v4, v1

    .line 207
    move v1, v0

    .line 208
    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    sub-float v1, v3, v7

    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iget-object v5, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    cmpl-float v0, v8, v6

    .line 229
    .line 230
    if-lez v0, :cond_117

    .line 231
    .line 232
    iget-object v0, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    add-float v4, v2, v8

    .line 241
    .line 242
    iget-object v5, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lda/l;->f:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    sub-float v2, v4, v8

    .line 255
    .line 256
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iget-object v5, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_117

    .line 265
    :cond_108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 272
    .line 273
    .line 274
    invoke-super/range {p0 .. p1}, Lda/g;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    iget v1, p0, Lda/l;->v:I

    .line 281
    .line 282
    if-eqz v1, :cond_13e

    .line 283
    .line 284
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget v2, p0, Lda/l;->v:I

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget v2, p0, Lda/l;->m:F

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lda/l;->V:Landroid/graphics/Path;

    .line 306
    .line 307
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lda/l;->W:Landroid/graphics/Path;

    .line 313
    .line 314
    iget-object v2, p0, Lda/l;->k:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lda/l;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lda/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(F)V
    .registers 2

    .line 1
    iput p1, p0, Lda/l;->x:F

    .line 2
    .line 3
    invoke-direct {p0}, Lda/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lda/l;->i:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lda/l;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lda/l;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lda/l;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lda/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lda/l;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lda/l;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lda/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t([F)V
    .registers 6

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lda/l;->i:[F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    array-length v0, p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    const-string v3, "radii should have exactly 8 values"

    .line 20
    .line 21
    invoke-static {v0, v3}, LG9/k;->c(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lda/l;->i:[F

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-direct {p0}, Lda/l;->z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lda/l;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lda/l;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class da.l.a (da.l$a)
.class abstract synthetic Lda/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lda/l$b;->values()[Lda/l$b;

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
    sput-object v0, Lda/l$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lda/l$b;->b:Lda/l$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lda/l$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lda/l$b;->a:Lda/l$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class da.l.b (da.l$b)
.class public final enum Lda/l$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lda/l$b;

.field public static final enum b:Lda/l$b;

.field private static final synthetic c:[Lda/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lda/l$b;

    .line 2
    .line 3
    const-string v1, "OVERLAY_COLOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lda/l$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lda/l$b;->a:Lda/l$b;

    .line 10
    .line 11
    new-instance v1, Lda/l$b;

    .line 12
    .line 13
    const-string v2, "CLIPPING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lda/l$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lda/l$b;->b:Lda/l$b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lda/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lda/l$b;->c:[Lda/l$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/l$b;
    .registers 2

    .line 1
    const-class v0, Lda/l$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda/l$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lda/l$b;
    .registers 1

    .line 1
    sget-object v0, Lda/l$b;->c:[Lda/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lda/l$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lda/l$b;

    .line 8
    .line 9
    return-object v0
.end method
