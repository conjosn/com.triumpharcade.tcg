###### Class expo.modules.clipboard.a (expo.modules.clipboard.a)
.class public abstract Lexpo/modules/clipboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/clipboard/a;->s(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/clipboard/a;->r(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/clipboard/a;->m(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/clipboard/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/clipboard/a;->l(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/clipboard/a;->o(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    const-string v0, "base64Image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Failed to convert base64 into Bitmap"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    new-instance v1, LFg/q;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LFg/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static final h(Landroid/content/Context;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lexpo/modules/clipboard/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/clipboard/a$b;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/clipboard/a$b;->b:I

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
    iput v1, v0, Lexpo/modules/clipboard/a$b;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/clipboard/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lexpo/modules/clipboard/a$b;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/clipboard/a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/clipboard/a$b;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, LFg/d;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, LFg/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lexpo/modules/clipboard/a$b;->b:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lin/z0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    const-string p0, "runInterruptible(...)"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method private static final i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lr5/L;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "createSource(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LFg/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "clipboardCacheDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_30

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_30

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lexpo/modules/clipboard/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/clipboard/a$c;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/clipboard/a$c;->f:I

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
    iput v1, v0, Lexpo/modules/clipboard/a$c;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/clipboard/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lexpo/modules/clipboard/a$c;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lexpo/modules/clipboard/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/clipboard/a$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_71

    .line 38
    .line 39
    if-eq v2, v5, :cond_5d

    .line 40
    .line 41
    if-eq v2, v4, :cond_48

    .line 42
    .line 43
    if-ne v2, v3, :cond_40

    .line 44
    .line 45
    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/Closeable;

    .line 48
    .line 49
    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_110

    .line 61
    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_144

    .line 64
    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/io/File;

    .line 76
    .line 77
    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    .line 80
    .line 81
    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e7

    .line 93
    .line 94
    :cond_5d
    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/io/File;

    .line 97
    .line 98
    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    .line 101
    .line 102
    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d1

    .line 114
    :cond_71
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lexpo/modules/clipboard/a;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1}, Lexpo/modules/clipboard/a;->p(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Lexpo/modules/clipboard/a;->j(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lexpo/modules/clipboard/a;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v7, Lexpo/modules/clipboard/a$a;->a:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aget v7, v7, v8

    .line 139
    .line 140
    if-eq v7, v5, :cond_a7

    .line 141
    .line 142
    if-ne v7, v4, :cond_a1

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ".jpeg"

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ".png"

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_b8
    new-instance v7, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v7, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p3, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lexpo/modules/clipboard/a$c;->f:I

    .line 199
    .line 200
    invoke-static {v7, v0}, Lexpo/modules/clipboard/a;->n(Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_ce

    .line 205
    .line 206
    goto :goto_10c

    .line 207
    :cond_ce
    move-object v2, p0

    .line 208
    move-object p2, p3

    .line 209
    move-object p0, v7

    .line 210
    :goto_d1
    new-instance p3, LFg/b;

    .line 211
    .line 212
    invoke-direct {p3, p0}, LFg/b;-><init>(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lexpo/modules/clipboard/a$c;->f:I

    .line 224
    .line 225
    invoke-static {v6, p3, v0, v5, v6}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_e7

    .line 230
    .line 231
    goto :goto_10c

    .line 232
    :cond_e7
    :goto_e7
    check-cast p3, Ljava/io/FileOutputStream;

    .line 233
    .line 234
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 235
    .line 236
    invoke-direct {v4, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/16 p3, 0x64

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 246
    .line 247
    .line 248
    new-instance p1, LFg/c;

    .line 249
    .line 250
    invoke-direct {p1, v4}, LFg/c;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lexpo/modules/clipboard/a$c;->f:I

    .line 262
    .line 263
    invoke-static {v6, p1, v0, v5, v6}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_ee .. :try_end_10a} :catchall_142

    .line 267
    if-ne p1, v1, :cond_10d

    .line 268
    .line 269
    :goto_10c
    return-object v1

    .line 270
    :cond_10d
    move-object p1, p0

    .line 271
    move-object p2, v2

    .line 272
    move-object p0, v4

    .line 273
    :goto_110
    :try_start_110
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_3d

    .line 274
    .line 275
    invoke-static {p0, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lexpo/modules/clipboard/ClipboardFileProvider;->c:Lexpo/modules/clipboard/ClipboardFileProvider$a;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, ".ClipboardFileProvider"

    .line 295
    .line 296
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p0, p2, p3, p1}, Lexpo/modules/clipboard/ClipboardFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string p2, "image"

    .line 312
    .line 313
    invoke-static {p1, p2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "newUri(...)"

    .line 318
    .line 319
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :catchall_142
    move-exception p1

    .line 324
    move-object p0, v4

    .line 325
    :goto_144
    :try_start_144
    throw p1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 326
    :catchall_145
    move-exception p2

    .line 327
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method private static final l(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final m(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Ljava/io/File;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LFg/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LFg/e;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lin/z0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final o(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;
    .registers 5

    .line 1
    const-string v0, "base64Image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "substring(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "iVBORw0K"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->PNG:Lexpo/modules/clipboard/ImageFormat;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string v0, "/9j/"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final q()Ljava/lang/String;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LFg/f;

    .line 14
    .line 15
    invoke-direct {v7}, LFg/f;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "copied_image"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SHA-256"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getBytes(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LFg/g;

    .line 73
    .line 74
    invoke-direct {v9}, LFg/g;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x1e

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static final r(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final s(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lexpo/modules/clipboard/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/clipboard/a$d;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/clipboard/a$d;->e:I

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
    iput v1, v0, Lexpo/modules/clipboard/a$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/clipboard/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lexpo/modules/clipboard/a$d;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lexpo/modules/clipboard/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/clipboard/a$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_49

    .line 36
    .line 37
    if-eq v2, v4, :cond_40

    .line 38
    .line 39
    if-ne v2, v3, :cond_38

    .line 40
    .line 41
    iget-object p0, v0, Lexpo/modules/clipboard/a$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    iget-object p1, v0, Lexpo/modules/clipboard/a$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    .line 48
    .line 49
    iget-object p2, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_84

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lexpo/modules/clipboard/GetImageOptions;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lexpo/modules/clipboard/a$d;->e:I

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lexpo/modules/clipboard/a;->h(Landroid/content/Context;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_57

    .line 86
    .line 87
    goto :goto_81

    .line 88
    :cond_57
    :goto_57
    move-object p0, p3

    .line 89
    check-cast p0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getImageFormat()Lexpo/modules/clipboard/ImageFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getJpegQuality()D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    int-to-double v4, v2

    .line 102
    mul-double/2addr p2, v4

    .line 103
    double-to-int p2, p2

    .line 104
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lexpo/modules/clipboard/a$d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v0, Lexpo/modules/clipboard/a$d;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lexpo/modules/clipboard/a$d;->e:I

    .line 123
    .line 124
    invoke-static {v0}, Lin/l1;->a(LHl/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v1

    .line 131
    :cond_82
    move-object p2, p0

    .line 132
    move-object p0, p3

    .line 133
    :goto_84
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getMimeType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "data:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ";base64,"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance p0, LFg/p;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p3, "toString(...)"

    .line 183
    .line 184
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-direct {p0, p1, p3, p2}, LFg/p;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

###### Class expo.modules.clipboard.a.C0933a (expo.modules.clipboard.a$a)
.class public abstract synthetic Lexpo/modules/clipboard/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/clipboard/a;
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
    invoke-static {}, Lexpo/modules/clipboard/ImageFormat;->values()[Lexpo/modules/clipboard/ImageFormat;

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
    sget-object v1, Lexpo/modules/clipboard/ImageFormat;->PNG:Lexpo/modules/clipboard/ImageFormat;

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
    sget-object v1, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

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
    sput-object v0, Lexpo/modules/clipboard/a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class expo.modules.clipboard.a.b (expo.modules.clipboard.a$b)
.class final Lexpo/modules/clipboard/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/a;->h(Landroid/content/Context;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/clipboard/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/clipboard/a$b;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/clipboard/a$b;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lexpo/modules/clipboard/a;->h(Landroid/content/Context;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.clipboard.a.c (expo.modules.clipboard.a$c)
.class final Lexpo/modules/clipboard/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/clipboard/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/clipboard/a$c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/clipboard/a$c;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.clipboard.a.d (expo.modules.clipboard.a$d)
.class final Lexpo/modules/clipboard/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/a;->t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/clipboard/a$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/clipboard/a$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/clipboard/a$d;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lexpo/modules/clipboard/a;->t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class Fg.b (Fg.b)
.class public final synthetic LFg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/b;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/clipboard/a;->e(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Fg.c (Fg.c)
.class public final synthetic LFg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/BufferedOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedOutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/c;->a:Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/c;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/clipboard/a;->c(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Fg.d (Fg.d)
.class public final synthetic LFg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFg/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFg/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LFg/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/clipboard/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Fg.e (Fg.e)
.class public final synthetic LFg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/e;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/e;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/clipboard/a;->f(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Fg.f (Fg.f)
.class public final synthetic LFg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lexpo/modules/clipboard/a;->b(B)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fg.g (Fg.g)
.class public final synthetic LFg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lexpo/modules/clipboard/a;->a(B)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
