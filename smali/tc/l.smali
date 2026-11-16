###### Class tc.C10889l (tc.l)
.class public Ltc/l;
.super Lcom/github/penfeizhou/animation/decode/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Luc/b;

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrc/b;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b;-><init>(Lrc/b;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/l;->w:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/l;->W(Lcom/github/penfeizhou/animation/io/Reader;)Luc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic C()Lcom/github/penfeizhou/animation/io/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc/l;->X()Luc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic K(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    check-cast p1, Luc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/l;->Y(Luc/a;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected M()V
    .registers 1

    .line 1
    return-void
.end method

.method protected O(Lcom/github/penfeizhou/animation/decode/a;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_dc

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_dc

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_dc

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_dc

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 43
    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->I(II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_dc

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/Canvas;

    .line 60
    .line 61
    if-nez v1, :cond_48

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v3, v1

    .line 74
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 85
    .line 86
    if-nez v1, :cond_6a

    .line 87
    .line 88
    iget-boolean v1, p0, Ltc/l;->B:Z

    .line 89
    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    goto :goto_a7

    .line 99
    :cond_62
    iget v1, p0, Ltc/l;->C:I

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    goto :goto_a7

    .line 107
    :cond_6a
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/github/penfeizhou/animation/decode/a;

    .line 116
    .line 117
    instance-of v2, v1, Ltc/d;

    .line 118
    .line 119
    if-eqz v2, :cond_a7

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ltc/d;

    .line 123
    .line 124
    iget-boolean v2, v2, Ltc/d;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_a7

    .line 127
    .line 128
    iget v2, v1, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 129
    .line 130
    int-to-float v4, v2

    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr v4, v5

    .line 134
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 135
    .line 136
    int-to-float v7, v6

    .line 137
    div-float/2addr v4, v7

    .line 138
    iget v7, v1, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 139
    .line 140
    int-to-float v8, v7

    .line 141
    mul-float/2addr v8, v5

    .line 142
    int-to-float v5, v6

    .line 143
    div-float v5, v8, v5

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iget v8, v1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 148
    .line 149
    add-int/2addr v2, v8

    .line 150
    int-to-float v2, v2

    .line 151
    int-to-float v8, v6

    .line 152
    div-float/2addr v2, v8

    .line 153
    mul-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    iget v1, v1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 156
    .line 157
    add-int/2addr v7, v1

    .line 158
    int-to-float v1, v7

    .line 159
    int-to-float v6, v6

    .line 160
    div-float v7, v1, v6

    .line 161
    .line 162
    iget-object v8, p0, Ltc/l;->w:Landroid/graphics/Paint;

    .line 163
    .line 164
    move v6, v2

    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 169
    .line 170
    if-lez v1, :cond_b9

    .line 171
    .line 172
    iget v2, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 173
    .line 174
    if-lez v2, :cond_b9

    .line 175
    .line 176
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 177
    .line 178
    div-int/2addr v1, v4

    .line 179
    div-int/2addr v2, v4

    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/github/penfeizhou/animation/decode/b;->I(II)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_b7
    move-object v7, v1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/4 v1, 0x0

    .line 187
    goto :goto_b7

    .line 188
    :goto_bb
    iget-object v5, p0, Ltc/l;->x:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 191
    .line 192
    invoke-virtual {p0}, Ltc/l;->X()Luc/b;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, p1

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/github/penfeizhou/animation/decode/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/e;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/b;->L(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v7}, Lcom/github/penfeizhou/animation/decode/b;->L(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->L(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method protected W(Lcom/github/penfeizhou/animation/io/Reader;)Luc/a;
    .registers 3

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luc/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected X()Luc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ltc/l;->D:Luc/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Luc/b;

    .line 6
    .line 7
    invoke-direct {v0}, Luc/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltc/l;->D:Luc/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ltc/l;->D:Luc/b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected Y(Luc/a;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-static {p1}, Ltc/m;->b(Luc/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_4f

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ltc/e;

    .line 24
    .line 25
    instance-of v6, v4, Ltc/k;

    .line 26
    .line 27
    if-eqz v6, :cond_2e

    .line 28
    .line 29
    check-cast v4, Ltc/k;

    .line 30
    .line 31
    iget v3, v4, Ltc/k;->e:I

    .line 32
    .line 33
    iput v3, p0, Ltc/l;->z:I

    .line 34
    .line 35
    iget v3, v4, Ltc/k;->f:I

    .line 36
    .line 37
    iput v3, p0, Ltc/l;->A:I

    .line 38
    .line 39
    invoke-virtual {v4}, Ltc/k;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Ltc/l;->B:Z

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    instance-of v6, v4, Ltc/b;

    .line 48
    .line 49
    if-eqz v6, :cond_3e

    .line 50
    .line 51
    check-cast v4, Ltc/b;

    .line 52
    .line 53
    iget v2, v4, Ltc/b;->d:I

    .line 54
    .line 55
    iput v2, p0, Ltc/l;->C:I

    .line 56
    .line 57
    iget v2, v4, Ltc/b;->e:I

    .line 58
    .line 59
    iput v2, p0, Ltc/l;->y:I

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    instance-of v5, v4, Ltc/c;

    .line 64
    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 68
    .line 69
    new-instance v6, Ltc/d;

    .line 70
    .line 71
    check-cast v4, Ltc/c;

    .line 72
    .line 73
    invoke-direct {v6, p1, v4}, Ltc/d;-><init>(Luc/a;Ltc/c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_b

    .line 80
    :cond_4f
    if-nez v2, :cond_7a

    .line 81
    .line 82
    if-nez v3, :cond_6a

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->toInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iput v2, p0, Ltc/l;->z:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    .line 105
    iput v0, p0, Ltc/l;->A:I

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Ltc/h;

    .line 110
    .line 111
    iget v3, p0, Ltc/l;->z:I

    .line 112
    .line 113
    iget v4, p0, Ltc/l;->A:I

    .line 114
    .line 115
    invoke-direct {v2, p1, v3, v4}, Ltc/h;-><init>(Luc/a;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput v5, p0, Ltc/l;->y:I

    .line 122
    .line 123
    :cond_7a
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ltc/l;->x:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Ltc/l;->B:Z

    .line 134
    .line 135
    if-nez p1, :cond_8f

    .line 136
    .line 137
    iget-object p1, p0, Ltc/l;->w:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v0, p0, Ltc/l;->C:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance p1, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v0, p0, Ltc/l;->z:I

    .line 147
    .line 148
    iget v2, p0, Ltc/l;->A:I

    .line 149
    .line 150
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method protected x()I
    .registers 2

    .line 1
    iget v0, p0, Ltc/l;->y:I

    .line 2
    .line 3
    return v0
.end method
