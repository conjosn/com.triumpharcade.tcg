###### Class oh.r (oh.r)
.class public final Loh/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/r$a;
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
    iput-object p1, p0, Loh/r;->a:LJh/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Loh/r;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loh/r;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loh/r;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Loh/r;->g(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/net/Uri;)Loh/a;
    .registers 11

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Loh/r;->e()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_9f

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_97

    .line 48
    if-nez v3, :cond_35

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    :try_start_35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    if-eqz v0, :cond_55

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_80

    .line 86
    :cond_55
    move-object v0, v2

    .line 87
    :goto_56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v2

    .line 103
    :goto_66
    if-eqz v1, :cond_75

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v2

    .line 119
    :goto_76
    new-instance v3, Loh/a;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1}, Loh/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_35 .. :try_end_7f} :catchall_53

    .line 128
    goto :goto_8a

    .line 129
    :goto_80
    :try_start_80
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_91
    check-cast v0, Loh/a;
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_97

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    :try_start_99
    throw v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    return-object v2
.end method

.method private final d()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Loh/r;->a:LJh/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJh/a;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/d;->q()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final e()Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p0, Loh/r;->a:LJh/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJh/a;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "React Application Context is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Loh/r$b;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Loh/r$b;

    .line 13
    .line 14
    iget v4, v3, Loh/r$b;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Loh/r$b;->h:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Loh/r$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Loh/r$b;-><init>(Loh/r;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Loh/r$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Loh/r$b;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "getContentResolver(...)"

    .line 44
    .line 45
    if-eqz v5, :cond_86

    .line 46
    .line 47
    if-eq v5, v7, :cond_6e

    .line 48
    .line 49
    if-eq v5, v8, :cond_55

    .line 50
    .line 51
    if-ne v5, v6, :cond_4d

    .line 52
    .line 53
    iget-object v1, v3, Loh/r$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lqh/i;

    .line 60
    .line 61
    iget-object v5, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/io/File;

    .line 64
    .line 65
    iget-object v6, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_164

    .line 77
    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    iget-object v1, v3, Loh/r$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lqh/i;

    .line 89
    .line 90
    iget-object v5, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/io/File;

    .line 93
    .line 94
    iget-object v7, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 101
    .line 102
    iget-object v12, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_118

    .line 110
    .line 111
    :cond_6e
    iget-object v1, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v5, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 122
    .line 123
    iget-object v11, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v7

    .line 131
    move-object v7, v5

    .line 132
    move-object v5, v1

    .line 133
    move-object v1, v11

    .line 134
    goto :goto_e2

    .line 135
    :cond_86
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpg-double v2, v11, v13

    .line 145
    .line 146
    if-nez v2, :cond_99

    .line 147
    .line 148
    new-instance v2, Lqh/k;

    .line 149
    .line 150
    invoke-direct {v2}, Lqh/k;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    new-instance v2, Lqh/c;

    .line 155
    .line 156
    iget-object v5, v0, Loh/r;->a:LJh/a;

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-direct {v2, v5, v11, v12}, Lqh/c;-><init>(LJh/a;D)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-direct {v0}, Loh/r;->e()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1}, Loh/q;->n(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_1c7

    .line 181
    .line 182
    invoke-direct {v0}, Loh/r;->d()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v5}, Loh/q;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11, v12}, Loh/q;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v0}, Loh/r;->e()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    iput-object v13, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v7, v3, Loh/r$b;->h:I

    .line 216
    .line 217
    invoke-interface {v2, v1, v11, v12, v3}, Lqh/j;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v4, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_15f

    .line 224
    .line 225
    :cond_e0
    move-object v7, v5

    .line 226
    move-object v5, v11

    .line 227
    :goto_e2
    check-cast v2, Lqh/i;

    .line 228
    .line 229
    invoke-virtual {v13}, Lexpo/modules/imagepicker/ImagePickerOptions;->getBase64()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v11, v9

    .line 245
    :goto_f4
    if-eqz v11, :cond_12d

    .line 246
    .line 247
    invoke-direct {v0}, Loh/r;->e()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v13, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v3, Loh/r$b;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v3, Loh/r$b;->h:I

    .line 269
    .line 270
    invoke-virtual {v2, v11, v3}, Lqh/i;->c(Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-ne v11, v4, :cond_114

    .line 275
    .line 276
    goto :goto_15f

    .line 277
    :cond_114
    move-object v12, v1

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v11

    .line 280
    move-object v11, v13

    .line 281
    :goto_118
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 282
    .line 283
    if-eqz v2, :cond_12a

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    move-object v2, v1

    .line 300
    move-object v13, v11

    .line 301
    move-object v1, v12

    .line 302
    :cond_12d
    move-object v12, v1

    .line 303
    move-object v1, v9

    .line 304
    move-object v11, v13

    .line 305
    :goto_130
    invoke-virtual {v11}, Lexpo/modules/imagepicker/ImagePickerOptions;->getExif()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v8, v9

    .line 321
    :goto_140
    if-eqz v8, :cond_170

    .line 322
    .line 323
    invoke-direct {v0}, Loh/r;->e()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v12, v3, Loh/r$b;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v3, Loh/r$b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v5, v3, Loh/r$b;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v3, Loh/r$b;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v3, Loh/r$b;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput v6, v3, Loh/r$b;->h:I

    .line 345
    .line 346
    invoke-virtual {v2, v8, v3}, Lqh/i;->f(Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v4, :cond_160

    .line 351
    .line 352
    :goto_15f
    return-object v4

    .line 353
    :cond_160
    move-object v4, v2

    .line 354
    move-object v2, v3

    .line 355
    move-object v6, v7

    .line 356
    move-object v3, v12

    .line 357
    :goto_164
    move-object v9, v2

    .line 358
    check-cast v9, Landroid/os/Bundle;

    .line 359
    .line 360
    move-object v12, v3

    .line 361
    move-object v2, v4

    .line 362
    move-object/from16 v18, v6

    .line 363
    .line 364
    :goto_16b
    move-object/from16 v19, v1

    .line 365
    .line 366
    move-object/from16 v20, v9

    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    move-object/from16 v18, v7

    .line 370
    .line 371
    goto :goto_16b

    .line 372
    :goto_173
    invoke-direct {v0, v12}, Loh/r;->c(Landroid/net/Uri;)Loh/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v3, v12

    .line 377
    sget-object v12, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    .line 378
    .line 379
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const-string v4, "toString(...)"

    .line 388
    .line 389
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lqh/i;->j()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v2}, Lqh/i;->i()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v1, :cond_19b

    .line 401
    .line 402
    invoke-virtual {v1}, Loh/a;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_198

    .line 407
    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    :goto_198
    move-object/from16 v16, v2

    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    :goto_19b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_198

    .line 417
    :goto_1a0
    if-eqz v1, :cond_1ad

    .line 418
    .line 419
    invoke-virtual {v1}, Loh/a;->b()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1ad

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    :goto_1b1
    invoke-static {v3}, Loh/q;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v10, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/16 v23, 0xc00

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    invoke-direct/range {v10 .. v24}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    return-object v10

    .line 456
    :cond_1c7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v2, "Required value was null."

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method private final g(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Loh/r$c;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Loh/r$c;

    .line 13
    .line 14
    iget v4, v3, Loh/r$c;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Loh/r$c;->e:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Loh/r$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Loh/r$c;-><init>(Loh/r;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Loh/r$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Loh/r$c;->e:I

    .line 38
    .line 39
    const-string v6, "getContentResolver(...)"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_43

    .line 43
    .line 44
    if-ne v5, v7, :cond_3b

    .line 45
    .line 46
    iget-object v0, v3, Loh/r$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v3, Loh/r$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v3

    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Loh/r;->d()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, ".mp4"

    .line 76
    .line 77
    invoke-static {v2, v5}, Loh/q;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1}, Loh/r;->e()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Loh/r$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Loh/r$c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Loh/r$c;->e:I

    .line 97
    .line 98
    invoke-static {v0, v2, v5, v3}, Loh/q;->f(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v4, :cond_68

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_68
    :goto_68
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_6c
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Loh/r;->e()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Loh/r;->c(Landroid/net/Uri;)Loh/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v1}, Loh/r;->e()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, Loh/q;->n(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v6, Lkotlin/jvm/internal/Ref$c;

    .line 141
    .line 142
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x12

    .line 146
    .line 147
    invoke-static {v4, v7}, Loh/q;->i(Landroid/media/MediaMetadataRetriever;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v6, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 152
    .line 153
    new-instance v7, Lkotlin/jvm/internal/Ref$c;

    .line 154
    .line 155
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x13

    .line 159
    .line 160
    invoke-static {v4, v8}, Loh/q;->i(Landroid/media/MediaMetadataRetriever;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 165
    .line 166
    const/16 v8, 0x18

    .line 167
    .line 168
    invoke-static {v4, v8}, Loh/q;->i(Landroid/media/MediaMetadataRetriever;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    rem-int/lit16 v9, v8, 0xb4

    .line 173
    .line 174
    if-eqz v9, :cond_ba

    .line 175
    .line 176
    iget v9, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 177
    .line 178
    iget v10, v6, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 179
    .line 180
    iput v10, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 181
    .line 182
    iput v9, v6, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto :goto_fb

    .line 187
    :cond_ba
    :goto_ba
    sget-object v10, Lexpo/modules/imagepicker/MediaType;->VIDEO:Lexpo/modules/imagepicker/MediaType;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v3, "toString(...)"

    .line 194
    .line 195
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v12, v6, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 199
    .line 200
    iget v13, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v5, :cond_d2

    .line 204
    .line 205
    invoke-virtual {v5}, Loh/a;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v14, v6

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v14, v3

    .line 212
    :goto_d3
    if-eqz v5, :cond_d9

    .line 213
    .line 214
    invoke-virtual {v5}, Loh/a;->b()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_d9
    move-object v15, v3

    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    invoke-static {v4, v3}, Loh/q;->i(Landroid/media/MediaMetadataRetriever;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v0}, Loh/q;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move v0, v8

    .line 230
    new-instance v8, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const/16 v21, 0x300

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-direct/range {v8 .. v22}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_fa
    .catch Loh/f; {:try_start_6c .. :try_end_fa} :catch_b8

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :goto_fb
    new-instance v3, Loh/f;

    .line 253
    .line 254
    invoke-direct {v3, v2, v0}, Loh/f;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v3
.end method


# virtual methods
.method public final h(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Loh/r$d;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loh/r$d;

    .line 11
    .line 12
    iget v3, v2, Loh/r$d;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loh/r$d;->g:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Loh/r$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loh/r$d;-><init>(Loh/r;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Loh/r$d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Loh/r$d;->g:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_5e

    .line 40
    .line 41
    if-eq v4, v6, :cond_49

    .line 42
    .line 43
    if-ne v4, v5, :cond_41

    .line 44
    .line 45
    iget-object v4, v2, Loh/r$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v7, v2, Loh/r$d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v8, v2, Loh/r$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v9, v2, Loh/r$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b6

    .line 65
    .line 66
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    iget-object v4, v2, Loh/r$d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v7, v2, Loh/r$d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v8, v2, Loh/r$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v9, v2, Loh/r$d;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d3

    .line 94
    .line 95
    :cond_5e
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_104

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lexpo/modules/imagepicker/MediaType;

    .line 137
    .line 138
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/net/Uri;

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-nez v9, :cond_94

    .line 146
    .line 147
    move v9, v10

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    sget-object v11, Loh/r$a;->a:[I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aget v9, v11, v9

    .line 156
    .line 157
    :goto_9c
    if-eq v9, v10, :cond_d6

    .line 158
    .line 159
    if-eq v9, v6, :cond_bf

    .line 160
    .line 161
    if-ne v9, v5, :cond_b9

    .line 162
    .line 163
    iput-object v1, v2, Loh/r$d;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v2, Loh/r$d;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v2, Loh/r$d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Loh/r$d;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v2, Loh/r$d;->g:I

    .line 172
    .line 173
    invoke-direct {v0, v8, v1, v2}, Loh/r;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v3, :cond_b3

    .line 178
    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    move-object v9, v1

    .line 181
    move-object v1, v8

    .line 182
    move-object v8, v4

    .line 183
    :goto_b6
    check-cast v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 184
    .line 185
    goto :goto_fd

    .line 186
    :cond_b9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_bf
    iput-object v1, v2, Loh/r$d;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v2, Loh/r$d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v2, Loh/r$d;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v2, Loh/r$d;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v2, Loh/r$d;->g:I

    .line 201
    .line 202
    invoke-direct {v0, v8, v2}, Loh/r;->g(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v8, v3, :cond_d0

    .line 207
    .line 208
    :goto_cf
    return-object v3

    .line 209
    :cond_d0
    move-object v9, v1

    .line 210
    move-object v1, v8

    .line 211
    move-object v8, v4

    .line 212
    :goto_d3
    check-cast v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 213
    .line 214
    goto :goto_fd

    .line 215
    :cond_d6
    new-instance v10, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v8, "toString(...)"

    .line 222
    .line 223
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v23, 0xff9

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-direct/range {v10 .. v24}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    move-object v9, v1

    .line 252
    move-object v8, v4

    .line 253
    move-object v1, v10

    .line 254
    :goto_fd
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v4, v8

    .line 258
    move-object v1, v9

    .line 259
    goto/16 :goto_77

    .line 260
    .line 261
    :cond_104
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    new-instance v1, Lexpo/modules/imagepicker/ImagePickerResponse;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, v2, v4}, Lexpo/modules/imagepicker/ImagePickerResponse;-><init>(ZLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

###### Class oh.r.a (oh.r$a)
.class public abstract synthetic Loh/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/r;
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
    invoke-static {}, Lexpo/modules/imagepicker/MediaType;->values()[Lexpo/modules/imagepicker/MediaType;

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
    sget-object v1, Lexpo/modules/imagepicker/MediaType;->VIDEO:Lexpo/modules/imagepicker/MediaType;

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
    sget-object v1, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

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
    sput-object v0, Loh/r$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class oh.r.b (oh.r$b)
.class final Loh/r$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/r;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Loh/r;

.field h:I


# direct methods
.method constructor <init>(Loh/r;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loh/r$b;->g:Loh/r;

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
    iput-object p1, p0, Loh/r$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loh/r$b;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loh/r$b;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Loh/r$b;->g:Loh/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Loh/r;->a(Loh/r;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class oh.r.c (oh.r$c)
.class final Loh/r$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/r;->g(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Loh/r;

.field e:I


# direct methods
.method constructor <init>(Loh/r;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loh/r$c;->d:Loh/r;

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
    iput-object p1, p0, Loh/r$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loh/r$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loh/r$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Loh/r$c;->d:Loh/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Loh/r;->b(Loh/r;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class oh.r.d (oh.r$d)
.class final Loh/r$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/r;->h(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;
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

.field final synthetic f:Loh/r;

.field g:I


# direct methods
.method constructor <init>(Loh/r;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loh/r$d;->f:Loh/r;

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
    iput-object p1, p0, Loh/r$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loh/r$d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loh/r$d;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Loh/r$d;->f:Loh/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Loh/r;->h(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
