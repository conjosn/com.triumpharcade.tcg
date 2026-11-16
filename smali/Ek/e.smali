###### Class ek.e (ek.e)
.class public abstract Lek/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)LIk/a$b$a;
    .registers 20

    .line 1
    const/16 v1, 0x1e0

    .line 2
    .line 3
    const/16 v2, 0x280

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_3b

    .line 9
    if-eqz p1, :cond_3b

    .line 10
    .line 11
    :try_start_a
    new-instance v0, LD2/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LD2/a;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "ImageLength"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, LD2/a;->l(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "ImageWidth"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, LD2/a;->l(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "Orientation"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v5, v6}, LD2/a;->l(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2b

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-ne v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v3

    .line 49
    :goto_30
    if-eqz v6, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v4

    .line 54
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_3e

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    move v6, v1

    .line 61
    move v5, v2

    .line 62
    goto :goto_4b

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move v3, v2

    .line 65
    move v2, v1

    .line 66
    move-object v1, v0

    .line 67
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    move v1, v2

    .line 74
    move v2, v3

    .line 75
    goto :goto_3b

    .line 76
    :goto_4b
    new-instance v3, LIk/a$b$a;

    .line 77
    .line 78
    const/16 v12, 0x40

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v10, p0

    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move-wide/from16 v7, p4

    .line 88
    .line 89
    invoke-direct/range {v3 .. v13}, LIk/a$b$a;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/Context;Z)LIk/a$b;
    .registers 16

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_b6

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto/16 :goto_ab

    .line 37
    .line 38
    :cond_25
    const-string v4, "_display_name"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_46

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    move-object v5, v0

    .line 66
    goto :goto_62

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_af

    .line 70
    .line 71
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ".jpg"

    .line 75
    .line 76
    invoke-static {v4, v0, v8, v7, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    const-string v0, "image/jpg"

    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    const-string v0, ".mp4"

    .line 86
    .line 87
    invoke-static {v4, v0, v8, v7, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    const-string v0, "video/mp4"

    .line 94
    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :goto_62
    const-string v0, "_size"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "video"

    .line 113
    .line 114
    invoke-static {v5, v0, v8, v7, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-wide v7, v9

    .line 125
    move v9, p2

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, p1

    .line 128
    invoke-static/range {v3 .. v9}, Lek/e;->d(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)LIk/a$b$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_ab

    .line 133
    :cond_84
    move p1, v7

    .line 134
    move-wide v6, v9

    .line 135
    const-string p2, "image"

    .line 136
    .line 137
    invoke-static {v5, p2, v8, p1, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9c

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v11

    .line 152
    invoke-static/range {v2 .. v7}, Lek/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)LIk/a$b$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    new-instance p1, LIk/a$b$b;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-wide v11, v6

    .line 163
    move-object v7, v4

    .line 164
    move-object v4, v5

    .line 165
    move-wide v5, v11

    .line 166
    move-object v8, v3

    .line 167
    move-object v3, p1

    .line 168
    invoke-direct/range {v3 .. v8}, LIk/a$b$b;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    :try_end_aa
    .catchall {:try_start_1c .. :try_end_aa} :catchall_42

    .line 169
    .line 170
    .line 171
    move-object p1, v3

    .line 172
    :goto_ab
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_af
    :try_start_af
    throw p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object p2, v0

    .line 179
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_b6
    return-object v1
.end method

.method public static synthetic c(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)LIk/a$b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lek/e;->b(Landroid/net/Uri;Landroid/content/Context;Z)LIk/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)LIk/a$b$c;
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/16 v1, 0xf0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x140

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "fileName"

    .line 30
    .line 31
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "mimeType"

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :goto_42
    move-wide v14, v9

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    const/16 v3, 0x12

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_5b

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v5

    .line 93
    :goto_5c
    const/16 v9, 0x13

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6e

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_6e
    const/4 v9, 0x0

    .line 112
    if-eqz p6, :cond_11b

    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "thumbnail_"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v11, "."

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    invoke-static {v6, v11, v9, v12, v9}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, ".jpg"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    if-le v5, v3, :cond_95

    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_99
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    div-int/lit8 v10, v3, 0x2

    .line 175
    .line 176
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    div-int/lit8 v1, v5, 0x2

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move-object v1, v9

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    move-object/from16 v2, v22

    .line 191
    .line 192
    invoke-static/range {v8 .. v13}, LF5/p;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_119

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_cf
    new-instance v10, Ljava/io/File;

    .line 209
    .line 210
    const-string v11, "images"

    .line 211
    .line 212
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/io/FileOutputStream;

    .line 224
    .line 225
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 229
    .line 230
    const/16 v12, 0x64

    .line 231
    .line 232
    invoke-virtual {v9, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lmj/P;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v0, v10, v1}, Landroidx/core/content/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    new-instance v16, LIk/a$b$a;

    .line 265
    .line 266
    const/16 v25, 0x40

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const-string v17, "image/jpg"

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    invoke-direct/range {v16 .. v26}, LIk/a$b$a;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    :goto_119
    move-object v10, v1

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object v1, v9

    .line 285
    goto :goto_119

    .line 286
    :goto_11d
    invoke-static {v8}, Le/V;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LIk/a$b$c;

    .line 290
    .line 291
    move v2, v3

    .line 292
    move-object v1, v4

    .line 293
    move v3, v5

    .line 294
    move-wide v8, v14

    .line 295
    move-wide/from16 v4, p4

    .line 296
    .line 297
    invoke-direct/range {v0 .. v10}, LIk/a$b$c;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
