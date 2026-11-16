###### Class com.triumph.imagedecode.TriumphImageDecode (com.triumph.imagedecode.TriumphImageDecode)
.class public final Lcom/triumph/imagedecode/TriumphImageDecode;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final MAX_DIMENSION:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "TriumphImageDecode"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 12

    .line 1
    const-string v0, "TriumphImageDecode"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/triumph/imagedecode/TriumphImageDecode;->probe(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 25
    .line 26
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 27
    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v8, 0x1a

    .line 31
    .line 32
    if-lt v7, v8, :cond_31

    .line 33
    .line 34
    invoke-static {}, LT0/a1;->a()Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LT0/c1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v3, v7}, Lr5/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    move-object v3, v2

    .line 48
    goto/16 :goto_d6

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_2d

    .line 54
    if-nez v3, :cond_54

    .line 55
    .line 56
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "decode returned no bitmap for "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_51

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_50

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v2

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    goto/16 :goto_d6

    .line 84
    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aget v10, v1, v6

    .line 98
    .line 99
    if-ne v7, v10, :cond_9a

    .line 100
    .line 101
    aget v1, v1, v5

    .line 102
    .line 103
    if-ne v8, v1, :cond_9a

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_9a

    .line 110
    .line 111
    mul-int/lit8 v1, v7, 0x4

    .line 112
    .line 113
    if-eq v9, v1, :cond_73

    .line 114
    .line 115
    goto :goto_9a

    .line 116
    :cond_73
    mul-int v1, v9, v8

    .line 117
    .line 118
    new-array v1, v1, [B

    .line 119
    .line 120
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    new-array v4, v9, [B

    .line 128
    .line 129
    sub-int/2addr v8, v5

    .line 130
    move v5, v6

    .line 131
    :goto_82
    if-ge v5, v8, :cond_96

    .line 132
    .line 133
    mul-int v7, v5, v9

    .line 134
    .line 135
    invoke-static {v1, v7, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    mul-int v10, v8, v9

    .line 139
    .line 140
    invoke-static {v1, v10, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_91
    .catchall {:try_start_54 .. :try_end_91} :catchall_51

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    add-int/lit8 v8, v8, -0x1

    .line 149
    .line 150
    goto :goto_82

    .line 151
    :cond_96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "decode shape mismatch "

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "x"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " "

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, " rowBytes="

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " for "

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d2
    .catchall {:try_start_9a .. :try_end_d2} :catchall_51

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :goto_d6
    :try_start_d6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "decode failed for "

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ea
    .catchall {:try_start_d6 .. :try_end_ea} :catchall_f0

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-object v2

    .line 241
    :catchall_f0
    move-exception p0

    .line 242
    if-eqz v3, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    throw p0
.end method

.method public static probe(Ljava/lang/String;)[I
    .registers 7

    .line 1
    const-string v0, "TriumphImageDecode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez v3, :cond_27

    .line 23
    .line 24
    if-lez v2, :cond_27

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    if-gt v3, v4, :cond_27

    .line 29
    .line 30
    if-le v2, v4, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    filled-new-array {v3, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "probe rejected "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "x"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " for "

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_25

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "probe failed for "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
