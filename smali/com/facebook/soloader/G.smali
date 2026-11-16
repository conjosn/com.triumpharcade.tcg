###### Class com.facebook.soloader.G (com.facebook.soloader.G)
.class public abstract Lcom/facebook/soloader/G;
.super Lcom/facebook/soloader/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/soloader/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/G$e;,
        Lcom/facebook/soloader/G$d;,
        Lcom/facebook/soloader/G$c;
    }
.end annotation


# instance fields
.field protected final d:Landroid/content/Context;

.field private e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/G;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic i(Ljava/io/File;BZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/G;->u(Ljava/io/File;BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    new-instance v0, Lcom/facebook/soloader/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/G$a;-><init>(Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2f

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Deleting "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "fb-UnpackingSoSource"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "unable to list directory "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private static m(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private r(Lcom/facebook/soloader/n;I)Z
    .registers 15

    .line 1
    const-string v0, "dso store "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "dso_state"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/facebook/soloader/G;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "rw"

    .line 21
    .line 22
    const-string v5, "fb-UnpackingSoSource"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v3, :cond_81

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/facebook/soloader/G;->k([B)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_81

    .line 33
    .line 34
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_50

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-nez v8, :cond_73

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v6, :cond_73

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, " regeneration not needed: state file clean"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v5, v9}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4f} :catch_52
    .catchall {:try_start_30 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_74

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_78

    .line 83
    :catch_52
    move-exception v8

    .line 84
    :try_start_53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " regeneration interrupted: "

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_53 .. :try_end_73} :catchall_50

    .line 114
    .line 115
    .line 116
    :cond_73
    move v8, v7

    .line 117
    :goto_74
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :goto_78
    :try_start_78
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    throw p1

    .line 130
    :cond_81
    move v8, v7

    .line 131
    :goto_82
    if-ne v8, v6, :cond_85

    .line 132
    .line 133
    return v7

    .line 134
    :cond_85
    and-int/lit8 v0, p2, 0x4

    .line 135
    .line 136
    if-nez v0, :cond_8b

    .line 137
    .line 138
    move v0, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v0, v7

    .line 141
    :goto_8c
    const-string v3, "so store dirty: regenerating"

    .line 142
    .line 143
    invoke-static {v5, v3}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v0}, Lcom/facebook/soloader/G;->u(Ljava/io/File;BZ)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/facebook/soloader/G;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :try_start_9b
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lcom/facebook/soloader/G$e;->d(Ljava/io/File;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_f7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/facebook/soloader/G$e;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 167
    .line 168
    const-string v7, "dso_deps"

    .line 169
    .line 170
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_ed

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/facebook/soloader/G$b;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/facebook/soloader/G$b;-><init>(Lcom/facebook/soloader/G;ZLjava/io/File;Lcom/facebook/soloader/n;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/facebook/soloader/G;->s(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e9

    .line 201
    .line 202
    new-instance p1, Ljava/lang/Thread;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "SoSync:"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return v6

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    :try_start_ee
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 240
    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :catchall_f2
    move-exception p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    throw p1

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    if-eqz v3, :cond_102

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v3}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_fe

    .line 252
    .line 253
    .line 254
    goto :goto_102

    .line 255
    :catchall_fe
    move-exception p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    throw p1
.end method

.method private static s(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static u(Ljava/io/File;BZ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_7} :catch_2f

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/io/SyncFailedException; {:try_start_22 .. :try_end_25} :catch_2f

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    throw p0
    :try_end_2f
    .catch Ljava/io/SyncFailedException; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    const-string p1, "fb-UnpackingSoSource"

    .line 50
    .line 51
    const-string p2, "state file sync failed"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "dso_lock"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/soloader/SysUtil;->i(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "): "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "fb-UnpackingSoSource"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(I)V
    .registers 15

    .line 1
    const-string v0, "error removing "

    .line 2
    .line 3
    const-string v1, " (syncer thread started)"

    .line 4
    .line 5
    const-string v2, "not releasing dso store lock for "

    .line 6
    .line 7
    const-string v3, "releasing dso store lock for "

    .line 8
    .line 9
    const-string v4, "fb-UnpackingSoSource"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/facebook/soloader/SysUtil;->m(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "error adding "

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v8, " write permission"

    .line 26
    .line 27
    if-nez v5, :cond_43

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :try_start_45
    new-instance v10, Ljava/io/File;

    .line 71
    .line 72
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 73
    .line 74
    const-string v12, "dso_lock"

    .line 75
    .line 76
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v11, v10}, Lcom/facebook/soloader/SysUtil;->i(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_11f

    .line 85
    :try_start_54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v12, "locked dso store "

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v12, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v4, v11}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_9d

    .line 114
    .line 115
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    move-object v9, v10

    .line 156
    goto/16 :goto_120

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-direct {p0, v10, p1}, Lcom/facebook/soloader/G;->r(Lcom/facebook/soloader/n;I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    goto :goto_bb

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "dso store is up-to-date: "

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_54 .. :try_end_ba} :catchall_99

    .line 185
    .line 186
    .line 187
    move-object v9, v10

    .line 188
    :goto_bb
    if-eqz v9, :cond_d8

    .line 189
    .line 190
    :try_start_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/facebook/soloader/n;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_ef

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    goto/16 :goto_152

    .line 216
    .line 217
    :cond_d8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_bd .. :try_end_ef} :catchall_d5

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object p1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_11e

    .line 247
    .line 248
    iget-object p1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_100

    .line 255
    .line 256
    goto :goto_11e

    .line 257
    :cond_100
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_11e
    :goto_11e
    return-void

    .line 288
    :catchall_11f
    move-exception p1

    .line 289
    :goto_120
    if-eqz v9, :cond_13a

    .line 290
    .line 291
    :try_start_122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v4, v1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/facebook/soloader/n;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_151

    .line 315
    :cond_13a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    throw p1
    :try_end_152
    .catchall {:try_start_122 .. :try_end_152} :catchall_d5

    .line 339
    :goto_152
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_180

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_180

    .line 354
    .line 355
    new-instance p1, Ljava/io/IOException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_180
    throw p1
.end method

.method protected k([B)Z
    .registers 10

    .line 1
    const-string v0, "fb-UnpackingSoSource"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "dso_deps"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v4, "rw"

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_21

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_36

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v1, v4

    .line 41
    new-array v4, v1, [B

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_38

    .line 48
    .line 49
    const-string p1, "short read of so store deps file: marking unclean"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {p0, v4, p1}, Lcom/facebook/soloader/G;->l([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_36

    .line 61
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_21

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    :try_start_45
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw p1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_21

    .line 74
    :goto_49
    const-string v1, "failed to compare whether deps changed"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method protected l([B[B)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method protected n()[B
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->c()[Lcom/facebook/soloader/G$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_25

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    iget-object v6, v5, Lcom/facebook/soloader/G$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_23

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_30
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    throw v0
.end method

.method public o()[Lcom/facebook/soloader/G$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->c()[Lcom/facebook/soloader/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    throw v1
.end method

.method protected abstract q()Lcom/facebook/soloader/G$e;
.end method

.method public t([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/G;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.soloader.G.a (com.facebook.soloader.G$a)
.class Lcom/facebook/soloader/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/G;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/G;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/G$a;->a:Lcom/facebook/soloader/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p1, "dso_state"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    const-string p1, "dso_lock"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const-string p1, "dso_deps"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

###### Class com.facebook.soloader.G.b (com.facebook.soloader.G$b)
.class Lcom/facebook/soloader/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/G;->r(Lcom/facebook/soloader/n;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/soloader/n;

.field final synthetic d:Lcom/facebook/soloader/G;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/G;ZLjava/io/File;Lcom/facebook/soloader/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/G;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/soloader/G$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/G$b;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/soloader/G$b;->c:Lcom/facebook/soloader/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, " (from syncer thread)"

    .line 2
    .line 3
    const-string v1, "releasing dso store lock for "

    .line 4
    .line 5
    const-string v2, "starting syncer worker"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-boolean v2, p0, Lcom/facebook/soloader/G$b;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/G;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->f(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    goto :goto_42

    .line 26
    :cond_19
    :goto_19
    iget-object v2, p0, Lcom/facebook/soloader/G$b;->b:Ljava/io/File;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/facebook/soloader/G$b;->a:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v5, v4}, Lcom/facebook/soloader/G;->i(Ljava/io/File;BZ)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_17

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/G;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/G$b;->c:Lcom/facebook/soloader/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_61

    .line 67
    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/G;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/G$b;->c:Lcom/facebook/soloader/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_61} :catch_40

    .line 98
    :goto_61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

###### Class com.facebook.soloader.G.c (com.facebook.soloader.G$c)
.class public abstract Lcom/facebook/soloader/G$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/G$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.soloader.G.d (com.facebook.soloader.G$d)
.class public final Lcom/facebook/soloader/G$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/soloader/G$c;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/G$c;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/G$d;->a:Lcom/facebook/soloader/G$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/G$d;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/facebook/soloader/G$d;)Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/G$d;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/G$d;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lcom/facebook/soloader/G$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/G$d;->a:Lcom/facebook/soloader/G$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/G$d;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.soloader.G.e (com.facebook.soloader.G$e)
.class public abstract Lcom/facebook/soloader/G$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/soloader/G$d;[BLjava/io/File;)V
    .registers 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v3, " (writable: "

    .line 6
    .line 7
    const-string v4, " write permission from directory "

    .line 8
    .line 9
    const-string v5, "Error removing "

    .line 10
    .line 11
    const-string v6, "SoLoader"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "extracting DSO "

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->c()Lcom/facebook/soloader/G$c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v7, v7, Lcom/facebook/soloader/G$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "fb-UnpackingSoSource"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lcom/facebook/soloader/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->c()Lcom/facebook/soloader/G$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/soloader/G$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_34
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v0, "rw"

    .line 56
    .line 57
    invoke-direct {v10, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3b} :catch_9e
    .catchall {:try_start_34 .. :try_end_3b} :catchall_9c

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->available()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v0, v11, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    int-to-long v13, v0

    .line 72
    invoke-static {v12, v13, v14}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/FileDescriptor;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object v11, v0

    .line 78
    goto :goto_b7

    .line 79
    :cond_4e
    :goto_4e
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->a(Lcom/facebook/soloader/G$d;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v12, 0x7fffffff

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-static {v10, v0, v12, v13}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v11, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_65
    .catchall {:try_start_3b .. :try_end_65} :catchall_4b

    .line 102
    if-eqz v0, :cond_a0

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_9e
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9b

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9b

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_e0

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_c0

    .line 161
    :cond_a0
    :try_start_a0
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v12, "cannot make file executable: "

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_b7
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_4b

    .line 184
    :goto_b7
    :try_start_b7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 185
    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    :try_start_bc
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    throw v11
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_9e
    .catchall {:try_start_bc .. :try_end_c0} :catchall_9c

    .line 193
    :goto_c0
    :try_start_c0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v11, "error extracting dso  "

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v11, " due to: "

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v7, v10}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_e0
    .catchall {:try_start_c0 .. :try_end_e0} :catchall_9c

    .line 225
    :goto_e0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_111

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_111

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v6, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    throw v0
.end method

.method public abstract c()[Lcom/facebook/soloader/G$c;
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d(Ljava/io/File;)V
.end method
