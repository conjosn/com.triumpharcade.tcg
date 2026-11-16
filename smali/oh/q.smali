###### Class oh.q (oh.q)
.class public abstract Loh/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/q$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loh/q;->e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Loh/q;->o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loh/q;->g(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Loh/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Loh/p;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, v0, p3, p0, p1}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "PixelYDimension"

    .line 15
    .line 16
    const-string v1, "Orientation"

    .line 17
    .line 18
    const-string v2, "ImageLength"

    .line 19
    .line 20
    const-string v3, "ImageWidth"

    .line 21
    .line 22
    const-string v4, "PixelXDimension"

    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_1f
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_23} :catch_d9

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_e8

    .line 38
    .line 39
    :try_start_26
    new-instance p1, LD2/a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LD2/a;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LD2/a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LD2/a;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Loh/k;->a:Loh/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Loh/k;->a()Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5f

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3f

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3f

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto/16 :goto_e2

    .line 95
    .line 96
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8c

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_ae

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_95

    .line 170
    .line 171
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ce

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, LD2/a;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_26 .. :try_end_cd} :catchall_5c

    .line 204
    .line 205
    .line 206
    goto :goto_b2

    .line 207
    :cond_ce
    :try_start_ce
    invoke-virtual {v2}, LD2/a;->b0()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_db
    .catchall {:try_start_ce .. :try_end_d1} :catchall_5c

    .line 208
    .line 209
    .line 210
    :try_start_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_5c

    .line 211
    .line 212
    :try_start_d3
    invoke-static {p2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d6
    .catch Ljava/io/FileNotFoundException; {:try_start_d3 .. :try_end_d6} :catch_d9

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :catch_d9
    move-exception p1

    .line 219
    goto :goto_f3

    .line 220
    :catch_db
    move-exception p1

    .line 221
    :try_start_dc
    new-instance v0, Loh/i;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Loh/i;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_5c

    .line 227
    :goto_e2
    :try_start_e2
    throw p1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    :try_start_e4
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    new-instance p2, Loh/h;

    .line 234
    .line 235
    invoke-static {p1}, Lb2/c;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-direct {p2, p1, v1, v0, v1}, Loh/h;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    throw p2
    :try_end_f3
    .catch Ljava/io/FileNotFoundException; {:try_start_e4 .. :try_end_f3} :catch_d9

    .line 244
    :goto_f3
    new-instance p2, Loh/j;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1}, Loh/j;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public static final f(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Loh/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Loh/n;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, v0, p3, p0, p1}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_11} :catch_27

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_38

    .line 21
    .line 22
    :try_start_15
    new-instance p1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_29

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    invoke-static {p2, p1, v2, v0, v1}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_2b

    .line 32
    .line 33
    :try_start_20
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_29

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-static {p2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_42

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_29

    .line 51
    :goto_32
    :try_start_32
    throw p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance p2, Loh/h;

    .line 58
    .line 59
    invoke-static {p1}, Lb2/c;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1, v1, v0, v1}, Loh/h;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_42} :catch_27

    .line 67
    :goto_42
    new-instance p2, Loh/j;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Loh/j;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public static final h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "cacheDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ImagePicker"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LNg/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance v0, Loh/e;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Loh/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final i(Landroid/media/MediaMetadataRetriever;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p0, Loh/f;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0, p1, v0}, Loh/f;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final j(Landroid/content/Intent;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_45

    .line 25
    .line 26
    invoke-static {p0}, Loh/q;->l(Landroid/content/ClipData;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_45

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_42

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/ClipData$Item;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final k(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ImagePickerFileProvider"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p0}, Landroidx/core/content/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getUriForFile(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final l(Landroid/content/ClipData;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loh/q$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loh/q$b;-><init>(Landroid/content/ClipData;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final m(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/q;->s(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v3, p0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_32

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    move v1, v3

    .line 32
    new-array v3, p0, [C

    .line 33
    .line 34
    aput-char v0, v3, v1

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    return-object v1
.end method

.method public static final n(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loh/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Loh/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2a

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "toString(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loh/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    return-object p0
.end method

.method private static final o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_44

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_39

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    :goto_3a
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_3e
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    return-object p1
.end method

.method private static final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final q(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.android.providers.downloads.documents"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final r(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.android.providers.media.documents"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final s(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/q;->r(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {p0}, Loh/q;->q(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getDocumentId(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "msf:"

    .line 31
    .line 32
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final t(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/io/FilesKt;->A(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "png"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "png"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4d

    .line 14
    .line 15
    const-string v0, "gif"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4d

    .line 22
    .line 23
    const-string v0, "bmp"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4d

    .line 30
    .line 31
    const-string v0, "webp"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    const-string v0, "jpeg"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4a

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Image file "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " is of unsupported type. Falling back to JPEG instead."

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ExponentImagePicker"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final v(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p0, p1}, Loh/q;->k(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final w(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh/q$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_36

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string p0, ".jpeg"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Compress format not supported \'"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\'"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    const-string p0, ".png"

    .line 56
    .line 57
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "png"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, ".png"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "gif"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string p0, ".gif"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v0, "bmp"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-string p0, ".bmp"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string v0, "webp"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    const-string p0, ".webp"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string v0, "jpeg"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, ".jpeg"

    .line 58
    .line 59
    if-nez v0, :cond_57

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Image file "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " is of unsupported type. Falling back to JPEG instead."

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "ExponentImagePicker"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v1
.end method

.method public static final y(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Loh/q;->n(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_1f

    .line 20
    .line 21
    const-string v3, "image/"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-eqz p0, :cond_2c

    .line 33
    .line 34
    const-string v3, "video/"

    .line 35
    .line 36
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, p1, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lexpo/modules/imagepicker/MediaType;->VIDEO:Lexpo/modules/imagepicker/MediaType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v2
.end method

###### Class oh.q.a (oh.q$a)
.class public abstract synthetic Loh/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/q;
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
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

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
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

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
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

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
    sput-object v0, Loh/q$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class oh.q.b (oh.q$b)
.class public final Loh/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/q;->l(Landroid/content/ClipData;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ClipData;


# direct methods
.method constructor <init>(Landroid/content/ClipData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loh/q$b;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loh/q$b$a;
    .registers 3

    .line 1
    new-instance v0, Loh/q$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Loh/q$b;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/q$b$a;-><init>(Landroid/content/ClipData;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh/q$b;->a()Loh/q$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class oh.q.b.a (oh.q$b$a)
.class public final Loh/q$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/q$b;->a()Loh/q$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Landroid/content/ClipData;


# direct methods
.method constructor <init>(Landroid/content/ClipData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loh/q$b$a;->c:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Loh/q$b$a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData$Item;
    .registers 4

    .line 1
    iget-object v0, p0, Loh/q$b$a;->c:Landroid/content/ClipData;

    .line 2
    .line 3
    iget v1, p0, Loh/q$b$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Loh/q$b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getItemAt(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Loh/q$b$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Loh/q$b$a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh/q$b$a;->a()Landroid/content/ClipData$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class oh.n (oh.n)
.class public final synthetic Loh/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/n;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Loh/n;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Loh/n;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Loh/n;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Loh/n;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Loh/n;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loh/q;->c(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class oh.o (oh.o)
.class public final synthetic Loh/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/o;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Loh/o;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Loh/o;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Loh/o;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/q;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class oh.p (oh.p)
.class public final synthetic Loh/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/p;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Loh/p;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Loh/p;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Loh/p;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Loh/p;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Loh/p;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loh/q;->a(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
