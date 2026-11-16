###### Class r5.C10476e (r5.e)
.class public final Lr5/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/e$a;,
        Lr5/e$b;,
        Lr5/e$c;
    }
.end annotation


# static fields
.field public static final e:Lr5/e$a;


# instance fields
.field private final a:Lr5/S;

.field private final b:LA5/n;

.field private final c:Lrn/h;

.field private final d:Lr5/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/e;->e:Lr5/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr5/S;LA5/n;Lrn/h;Lr5/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/e;->a:Lr5/S;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/e;->b:LA5/n;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/e;->c:Lrn/h;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/e;->d:Lr5/m;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lr5/e;)Lr5/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lr5/e;->f(Lr5/e;)Lr5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lr5/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/e;->b:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lr5/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-static {p2}, Lr5/o;->a(Lr5/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    :cond_12
    invoke-static {v0}, LF5/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object p2, p0, Lr5/e;->b:LA5/n;

    .line 24
    .line 25
    invoke-virtual {p2}, LA5/n;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2e

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2e

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2e

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt p2, v1, :cond_48

    .line 52
    .line 53
    invoke-static {p1}, Lr5/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, LT0/N;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_48

    .line 62
    .line 63
    invoke-static {}, LT0/O;->a()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_48

    .line 68
    .line 69
    invoke-static {}, LT0/N;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lr5/k;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr5/e;->a:Lr5/S;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr5/S;->d()Lr5/S$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lr5/W;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_3a

    .line 15
    .line 16
    iget-object v3, v0, Lr5/e;->b:LA5/n;

    .line 17
    .line 18
    invoke-virtual {v3}, LA5/n;->o()LB5/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LB5/b;->b(LB5/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3a

    .line 27
    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    check-cast v2, Lr5/W;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr5/W;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    .line 40
    iget-object v2, v0, Lr5/e;->b:LA5/n;

    .line 41
    .line 42
    invoke-virtual {v2}, LA5/n;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_ee

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v2, :cond_45

    .line 67
    .line 68
    goto/16 :goto_ee

    .line 69
    .line 70
    :cond_45
    invoke-static/range {p2 .. p2}, Lr5/o;->b(Lr5/k;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_50
    invoke-static/range {p2 .. p2}, Lr5/o;->b(Lr5/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    :goto_5b
    iget-object v6, v0, Lr5/e;->b:LA5/n;

    .line 93
    .line 94
    invoke-virtual {v6}, LA5/n;->o()LB5/i;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lr5/e;->b:LA5/n;

    .line 99
    .line 100
    invoke-virtual {v7}, LA5/n;->n()LB5/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, LB5/b;->b(LB5/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6f

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-virtual {v6}, LB5/i;->d()LB5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, LF5/l;->A(LB5/c;LB5/h;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_77
    iget-object v7, v0, Lr5/e;->b:LA5/n;

    .line 121
    .line 122
    invoke-virtual {v7}, LA5/n;->o()LB5/i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lr5/e;->b:LA5/n;

    .line 127
    .line 128
    invoke-virtual {v8}, LA5/n;->n()LB5/h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, LB5/b;->b(LB5/i;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8b

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-virtual {v7}, LB5/i;->c()LB5/c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, LF5/l;->A(LB5/c;LB5/h;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_93
    iget-object v8, v0, Lr5/e;->b:LA5/n;

    .line 149
    .line 150
    invoke-virtual {v8}, LA5/n;->n()LB5/h;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lr5/i;->a(IIIILB5/h;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 163
    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 167
    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lr5/e;->b:LA5/n;

    .line 171
    .line 172
    invoke-virtual {v2}, LA5/n;->n()LB5/h;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v21}, Lr5/i;->b(DDDDLB5/h;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lr5/e;->b:LA5/n;

    .line 185
    .line 186
    invoke-virtual {v2}, LA5/n;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v2, :cond_c5

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/g;->i(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_c5
    cmpg-double v2, v5, v7

    .line 199
    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v4, v3

    .line 204
    :goto_cb
    xor-int/lit8 v2, v4, 0x1

    .line 205
    .line 206
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 207
    .line 208
    if-nez v4, :cond_ed

    .line 209
    .line 210
    cmpl-double v2, v5, v7

    .line 211
    .line 212
    const v3, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-lez v2, :cond_e3

    .line 216
    .line 217
    int-to-double v7, v3

    .line 218
    div-double/2addr v7, v5

    .line 219
    invoke-static {v7, v8}, LRl/a;->d(D)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 224
    .line 225
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 229
    .line 230
    int-to-double v2, v3

    .line 231
    mul-double/2addr v2, v5

    .line 232
    invoke-static {v2, v3}, LRl/a;->d(D)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 237
    .line 238
    :cond_ed
    return-void

    .line 239
    :cond_ee
    :goto_ee
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 242
    .line 243
    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lr5/h;
    .registers 11

    .line 1
    new-instance v0, Lr5/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/e;->a:Lr5/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr5/S;->e()LFn/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr5/e$b;-><init>(LFn/Z;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, LFn/j;->peek()LFn/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LFn/j;->v()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr5/e$b;->c()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_b8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, Lr5/n;->a:Lr5/n;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lr5/e;->d:Lr5/m;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lr5/n;->a(Ljava/lang/String;LFn/j;Lr5/m;)Lr5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lr5/e$b;->c()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_b7

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x1a

    .line 61
    .line 62
    if-lt v7, v8, :cond_50

    .line 63
    .line 64
    iget-object v7, p0, Lr5/e;->b:LA5/n;

    .line 65
    .line 66
    invoke-virtual {v7}, LA5/n;->e()Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_50

    .line 71
    .line 72
    iget-object v7, p0, Lr5/e;->b:LA5/n;

    .line 73
    .line 74
    invoke-virtual {v7}, LA5/n;->e()Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Lr5/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v7, p0, Lr5/e;->b:LA5/n;

    .line 82
    .line 83
    invoke-virtual {v7}, LA5/n;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 88
    .line 89
    invoke-direct {p0, p1, v6}, Lr5/e;->c(Landroid/graphics/BitmapFactory$Options;Lr5/k;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lr5/e;->d(Landroid/graphics/BitmapFactory$Options;Lr5/k;)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v1}, LFn/j;->v()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_b0

    .line 103
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lr5/e$b;->c()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_af

    .line 111
    .line 112
    if-eqz v7, :cond_a7

    .line 113
    .line 114
    iget-object v0, p0, Lr5/e;->b:LA5/n;

    .line 115
    .line 116
    invoke-virtual {v0}, LA5/n;->g()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lr5/n;->b(Landroid/graphics/Bitmap;Lr5/k;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lr5/h;

    .line 138
    .line 139
    iget-object v4, p0, Lr5/e;->b:LA5/n;

    .line 140
    .line 141
    invoke-virtual {v4}, LA5/n;->g()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    if-gt v0, v2, :cond_a3

    .line 157
    .line 158
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v2, v3

    .line 164
    :cond_a3
    :goto_a3
    invoke-direct {v1, v5, v2}, Lr5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    throw v0

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    :try_start_b1
    throw p1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b7
    throw v7

    .line 185
    :cond_b8
    throw v3
.end method

.method private static final f(Lr5/e;)Lr5/h;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr5/e;->e(Landroid/graphics/BitmapFactory$Options;)Lr5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lr5/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5/e$d;

    .line 7
    .line 8
    iget v1, v0, Lr5/e$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/e$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr5/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr5/e$d;-><init>(Lr5/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr5/e$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr5/e$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_47

    .line 36
    .line 37
    if-eq v2, v4, :cond_3a

    .line 38
    .line 39
    if-ne v2, v3, :cond_32

    .line 40
    .line 41
    iget-object v0, v0, Lr5/e$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrn/h;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_70

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v2, v0, Lr5/e$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrn/h;

    .line 62
    .line 63
    iget-object v5, v0, Lr5/e$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lr5/e;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr5/e;->c:Lrn/h;

    .line 76
    .line 77
    iput-object p0, v0, Lr5/e$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lr5/e$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lr5/e$d;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lrn/h;->c(LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    move-object v5, p0

    .line 91
    :goto_5a
    :try_start_5a
    new-instance v2, Lr5/d;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lr5/d;-><init>(Lr5/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lr5/e$d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lr5/e$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lr5/e$d;->e:I

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v4, v5}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_76

    .line 107
    if-ne v0, v1, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    :try_start_70
    check-cast p1, Lr5/h;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_30

    .line 114
    .line 115
    invoke-interface {v0}, Lrn/h;->release()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_7a
    invoke-interface {v0}, Lrn/h;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

###### Class r5.C10476e.a (r5.e$a)
.class public final Lr5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr5/e$a;-><init>()V

    return-void
.end method

###### Class r5.C10476e.b (r5.e$b)
.class final Lr5/e$b;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LFn/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LFn/r;-><init>(LFn/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/e$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(LFn/h;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LFn/r;->read(LFn/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iput-object p1, p0, Lr5/e$b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method

###### Class r5.C10476e.c (r5.e$c)
.class public final Lr5/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lr5/m;

.field private final b:Lrn/h;


# direct methods
.method public constructor <init>(ILr5/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5/e$c;->a:Lr5/m;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lrn/l;->b(IIILjava/lang/Object;)Lrn/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr5/e$c;->b:Lrn/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lu5/m;LA5/n;Lo5/g;)Lr5/j;
    .registers 6

    .line 1
    new-instance p3, Lr5/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr5/e$c;->b:Lrn/h;

    .line 8
    .line 9
    iget-object v1, p0, Lr5/e$c;->a:Lr5/m;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lr5/e;-><init>(Lr5/S;LA5/n;Lrn/h;Lr5/m;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lr5/e$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lr5/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class r5.C10476e.d (r5.e$d)
.class final Lr5/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/e;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr5/e;

.field e:I


# direct methods
.method constructor <init>(Lr5/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/e$d;->d:Lr5/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/e$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/e$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/e$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/e$d;->d:Lr5/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr5/e;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r5.C10475d (r5.d)
.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr5/e;


# direct methods
.method public synthetic constructor <init>(Lr5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/d;->a:Lr5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/d;->a:Lr5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/e;->b(Lr5/e;)Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
