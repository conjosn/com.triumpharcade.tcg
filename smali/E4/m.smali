###### Class E4.m (E4.m)
.class public final LE4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d;
.implements LA4/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/Callable;

.field private final e:I

.field private final f:LK4/d;

.field private g:LA4/c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILK4/d;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE4/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LE4/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LE4/m;->c:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, LE4/m;->d:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iput p5, p0, LE4/m;->e:I

    .line 23
    .line 24
    iput-object p6, p0, LE4/m;->f:LK4/d;

    .line 25
    .line 26
    return-void
.end method

.method private final c(Ljava/io/File;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LE4/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "newChannel(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, LE4/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LE4/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    iget-object v0, p0, LE4/m;->c:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    iget-object v1, p0, LE4/m;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getChannel(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object v0, p0, LE4/m;->d:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    if-eqz v0, :cond_d0

    .line 51
    .line 52
    :try_start_33
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_c7

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v1, p0, LE4/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "room-copy-helper"

    .line 72
    .line 73
    const-string v3, ".tmp"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LF4/e;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8e

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8e

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Failed to create directories for "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, p2}, LE4/m;->d(Ljava/io/File;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p2, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Failed to move intermediate file ("

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ") to destination ("

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ")."

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    new-instance p2, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "inputStreamCallable exception on call"

    .line 204
    .line 205
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private final d(Ljava/io/File;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, LE4/m;->g:LA4/c;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "databaseConfiguration"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(Z)V
    .registers 12

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    invoke-virtual {p0}, LE4/m;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_bf

    .line 8
    .line 9
    iget-object v2, p0, LE4/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LE4/m;->g:LA4/c;

    .line 16
    .line 17
    const-string v4, "databaseConfiguration"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v5

    .line 26
    :cond_19
    iget-boolean v3, v3, LA4/c;->v:Z

    .line 27
    .line 28
    new-instance v6, LN4/a;

    .line 29
    .line 30
    iget-object v7, p0, LE4/m;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v1, v7, v3}, LN4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_28
    invoke-static {v6, v3, v7, v5}, LN4/a;->c(LN4/a;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3d

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    .line 50
    if-nez v3, :cond_47

    .line 51
    .line 52
    :try_start_33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, LE4/m;->c(Ljava/io/File;Z)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_40
    .catchall {:try_start_33 .. :try_end_39} :catchall_3d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LN4/a;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_bb

    .line 64
    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_3d

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LF4/b;->g(Ljava/io/File;)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4e} :catch_b1
    .catchall {:try_start_47 .. :try_end_4e} :catchall_3d

    .line 79
    :try_start_4e
    iget v8, p0, LE4/m;->e:I
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_3d

    .line 80
    .line 81
    if-ne v3, v8, :cond_56

    .line 82
    .line 83
    invoke-virtual {v6}, LN4/a;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    iget-object v8, p0, LE4/m;->g:LA4/c;

    .line 88
    .line 89
    if-nez v8, :cond_5e

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v5

    .line 95
    :cond_5e
    iget-object v8, v8, LA4/c;->d:LA4/w$e;

    .line 96
    .line 97
    iget v9, p0, LE4/m;->e:I

    .line 98
    .line 99
    invoke-virtual {v8, v3, v9}, LA4/w$e;->d(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_3d

    .line 103
    if-eqz v8, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v6}, LN4/a;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    iget-object v8, p0, LE4/m;->g:LA4/c;

    .line 110
    .line 111
    if-nez v8, :cond_74

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v5, v8

    .line 118
    :goto_75
    iget v4, p0, LE4/m;->e:I

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, LA4/c;->e(II)Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_3d

    .line 124
    if-eqz v3, :cond_81

    .line 125
    .line 126
    invoke-virtual {v6}, LN4/a;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    :try_start_81
    iget-object v3, p0, LE4/m;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_3d

    .line 136
    if-eqz v3, :cond_94

    .line 137
    .line 138
    :try_start_89
    invoke-direct {p0, v2, p1}, LE4/m;->c(Ljava/io/File;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8e} :catch_8f
    .catchall {:try_start_89 .. :try_end_8e} :catchall_3d

    .line 142
    .line 143
    goto :goto_ad

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    :try_start_90
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Failed to delete database file ("

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ") for a copy destructive migration."

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ad
    .catchall {:try_start_90 .. :try_end_ad} :catchall_3d

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v6}, LN4/a;->d()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    :try_start_b2
    const-string v1, "Unable to read database version."

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_3d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LN4/a;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-virtual {v6}, LN4/a;->d()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Required value was null."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method


# virtual methods
.method public Y0()LK4/c;
    .registers 2

    .line 1
    iget-boolean v0, p0, LE4/m;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LE4/m;->m(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LE4/m;->h:Z

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, LE4/m;->a()LK4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a()LK4/d;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/m;->f:LK4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LE4/m;->a()LK4/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LK4/d;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LE4/m;->h:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final e(LA4/c;)V
    .registers 3

    .line 1
    const-string v0, "databaseConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE4/m;->g:LA4/c;

    .line 7
    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE4/m;->a()LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LK4/d;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LE4/m;->a()LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LK4/d;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
