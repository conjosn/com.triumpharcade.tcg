###### Class ph.C9961d (ph.d)
.class public final Lph/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/d$a;
    }
.end annotation


# instance fields
.field private final a:LJh/a;


# direct methods
.method public constructor <init>(LJh/a;)V
    .registers 3

    .line 1
    const-string v0, "appContextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph/d;->a:LJh/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lph/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lph/d;->d(Lph/e;ILandroid/content/Intent;)Lph/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Lph/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph/d;->c(Landroid/content/Context;Lph/e;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lph/e;)Landroid/content/Intent;
    .registers 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lexpo/modules/imagepicker/ExpoCropImageActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lph/e;->c()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Loh/q;->k(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lph/e;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "CROP_IMAGE_EXTRA_SOURCE"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/canhub/cropper/g;

    .line 45
    .line 46
    const/16 v77, 0x3f

    .line 47
    .line 48
    const/16 v78, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v45, 0x0

    .line 120
    .line 121
    const/16 v46, 0x0

    .line 122
    .line 123
    const/16 v47, 0x0

    .line 124
    .line 125
    const/16 v48, 0x0

    .line 126
    .line 127
    const/16 v49, 0x0

    .line 128
    .line 129
    const/16 v50, 0x0

    .line 130
    .line 131
    const/16 v51, 0x0

    .line 132
    .line 133
    const/16 v52, 0x0

    .line 134
    .line 135
    const/16 v53, 0x0

    .line 136
    .line 137
    const/16 v54, 0x0

    .line 138
    .line 139
    const/16 v55, 0x0

    .line 140
    .line 141
    const/16 v56, 0x0

    .line 142
    .line 143
    const/16 v57, 0x0

    .line 144
    .line 145
    const/16 v58, 0x0

    .line 146
    .line 147
    const/16 v59, 0x0

    .line 148
    .line 149
    const/16 v60, 0x0

    .line 150
    .line 151
    const/16 v61, 0x0

    .line 152
    .line 153
    const/16 v62, 0x0

    .line 154
    .line 155
    const/16 v63, 0x0

    .line 156
    .line 157
    const/16 v64, 0x0

    .line 158
    .line 159
    const/16 v65, 0x0

    .line 160
    .line 161
    const/16 v66, 0x0

    .line 162
    .line 163
    const/16 v67, 0x0

    .line 164
    .line 165
    const/16 v68, 0x0

    .line 166
    .line 167
    const/16 v69, 0x0

    .line 168
    .line 169
    const/16 v70, 0x0

    .line 170
    .line 171
    const/16 v71, 0x0

    .line 172
    .line 173
    const/16 v72, 0x0

    .line 174
    .line 175
    const/16 v73, 0x0

    .line 176
    .line 177
    const/16 v74, 0x0

    .line 178
    .line 179
    const/16 v75, -0x1

    .line 180
    .line 181
    const/16 v76, -0x1

    .line 182
    .line 183
    invoke-direct/range {v4 .. v78}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lph/e;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 191
    .line 192
    invoke-virtual {v2}, Lph/e;->b()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const/16 v7, 0x64

    .line 201
    .line 202
    int-to-double v7, v7

    .line 203
    mul-double/2addr v5, v7

    .line 204
    double-to-int v5, v5

    .line 205
    iput v5, v4, Lcom/canhub/cropper/g;->u0:I

    .line 206
    .line 207
    iput-object v0, v4, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v2}, Lph/e;->b()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAspect()Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eqz v0, :cond_f8

    .line 219
    .line 220
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v6, v4, Lcom/canhub/cropper/g;->X:I

    .line 241
    .line 242
    iput v0, v4, Lcom/canhub/cropper/g;->Y:I

    .line 243
    .line 244
    iput-boolean v5, v4, Lcom/canhub/cropper/g;->W:Z

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput v0, v4, Lcom/canhub/cropper/g;->V:F

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v2}, Lph/e;->b()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getShape()Lexpo/modules/imagepicker/CropShape;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lph/d$a;->a:[I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v0, v2, v0

    .line 264
    .line 265
    if-eq v0, v5, :cond_116

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    if-ne v0, v2, :cond_110

    .line 269
    .line 270
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    .line 271
    .line 272
    goto :goto_118

    .line 273
    :cond_110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_116
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    .line 280
    .line 281
    :goto_118
    iput-object v0, v4, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 286
    .line 287
    invoke-static {v0, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public d(Lph/e;ILandroid/content/Intent;)Lph/h;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "CROP_IMAGE_EXTRA_RESULT"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_1b

    .line 14
    .line 15
    if-eqz p3, :cond_19

    .line 16
    .line 17
    const-class v0, Lcom/canhub/cropper/e;

    .line 18
    .line 19
    invoke-static {p3, v2, v0}, Lph/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/canhub/cropper/e;

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    move-object p3, v3

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    if-eqz p3, :cond_19

    .line 29
    .line 30
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/canhub/cropper/e;

    .line 35
    .line 36
    :goto_23
    if-eqz p2, :cond_67

    .line 37
    .line 38
    if-nez p3, :cond_28

    .line 39
    .line 40
    goto :goto_67

    .line 41
    :cond_28
    invoke-virtual {p3}, Lcom/canhub/cropper/CropImageView$c;->g()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5f

    .line 46
    .line 47
    iget-object p3, p0, Lph/d;->a:LJh/a;

    .line 48
    .line 49
    invoke-interface {p3}, LJh/a;->getAppContext()Luh/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Luh/d;->C()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_57

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lph/d$b;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3, v3}, Lph/d$b;-><init>(Lph/e;Landroid/content/ContentResolver;LHl/b;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v3, v0, p1, v3}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lph/h$c;

    .line 73
    .line 74
    sget-object p3, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lph/h$c;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "React Application Context is null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Required value was null."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lph/h$a;->a:Lph/h$a;

    .line 105
    .line 106
    return-object p1
.end method

###### Class ph.C9961d.a (ph.d$a)
.class public abstract synthetic Lph/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/d;
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
    invoke-static {}, Lexpo/modules/imagepicker/CropShape;->values()[Lexpo/modules/imagepicker/CropShape;

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
    sget-object v1, Lexpo/modules/imagepicker/CropShape;->RECTANGLE:Lexpo/modules/imagepicker/CropShape;

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
    sget-object v1, Lexpo/modules/imagepicker/CropShape;->OVAL:Lexpo/modules/imagepicker/CropShape;

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
    sput-object v0, Lph/d$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class ph.C9961d.b (ph.d$b)
.class final Lph/d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/d;->d(Lph/e;ILandroid/content/Intent;)Lph/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lph/e;

.field final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lph/e;Landroid/content/ContentResolver;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lph/d$b;->b:Lph/e;

    .line 2
    .line 3
    iput-object p2, p0, Lph/d$b;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lph/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lph/d$b;->b:Lph/e;

    .line 4
    .line 5
    iget-object v1, p0, Lph/d$b;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lph/d$b;-><init>(Lph/e;Landroid/content/ContentResolver;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lph/d$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lph/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lph/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lph/d$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lph/d$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lph/d$b;->b:Lph/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lph/e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lph/d$b;->b:Lph/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lph/e;->c()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lph/d$b;->c:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lph/d$b;->a:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Loh/q;->d(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
