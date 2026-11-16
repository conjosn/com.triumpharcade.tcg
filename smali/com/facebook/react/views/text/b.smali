###### Class com.facebook.react.views.text.b (com.facebook.react.views.text.b)
.class public final Lcom/facebook/react/views/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/views/text/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/b;->a:Lcom/facebook/react/views/text/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableArray;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "layout"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "dm"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr v6, v7

    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "T"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    div-float/2addr v6, v8

    .line 66
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v11, "x"

    .line 72
    .line 73
    invoke-virtual {v5, v11, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v5, v7

    .line 82
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    div-float/2addr v5, v7

    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_58
    if-ge v9, v7, :cond_10f

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_72

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v10

    .line 102
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    if-ne v8, v12, :cond_72

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_76
    new-instance v12, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v14, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 132
    .line 133
    invoke-direct {v14, v13}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    div-float/2addr v15, v10

    .line 143
    move v10, v7

    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    float-to-double v7, v15

    .line 147
    invoke-virtual {v14, v11, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    div-float/2addr v7, v8

    .line 156
    float-to-double v7, v7

    .line 157
    const-string v15, "y"

    .line 158
    .line 159
    invoke-virtual {v14, v15, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    div-float v8, v16, v7

    .line 165
    .line 166
    float-to-double v7, v8

    .line 167
    const-string v15, "width"

    .line 168
    .line 169
    invoke-virtual {v14, v15, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    div-float/2addr v7, v8

    .line 180
    float-to-double v7, v7

    .line 181
    const-string v12, "height"

    .line 182
    .line 183
    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    div-float/2addr v7, v8

    .line 194
    float-to-double v7, v7

    .line 195
    const-string v12, "descender"

    .line 196
    .line 197
    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    neg-int v7, v7

    .line 205
    int-to-float v7, v7

    .line 206
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    div-float/2addr v7, v8

    .line 209
    float-to-double v7, v7

    .line 210
    const-string v12, "ascender"

    .line 211
    .line 212
    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    int-to-float v7, v7

    .line 220
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    div-float/2addr v7, v8

    .line 223
    float-to-double v7, v7

    .line 224
    const-string v12, "baseline"

    .line 225
    .line 226
    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 227
    .line 228
    .line 229
    const-string v7, "capHeight"

    .line 230
    .line 231
    move v12, v10

    .line 232
    move-object v8, v11

    .line 233
    float-to-double v10, v6

    .line 234
    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 235
    .line 236
    .line 237
    const-string v7, "xHeight"

    .line 238
    .line 239
    float-to-double v10, v5

    .line 240
    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-interface {v0, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v14, v3, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    move-object v11, v8

    .line 268
    move v7, v12

    .line 269
    const/4 v10, 0x1

    .line 270
    goto/16 :goto_58

    .line 271
    .line 272
    :cond_10f
    return-object v4
.end method
