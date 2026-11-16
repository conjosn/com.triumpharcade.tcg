###### Class androidx.profileinstaller.h (androidx.profileinstaller.h)
.class public abstract Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/h$c;,
        Landroidx/profileinstaller/h$b;,
        Landroidx/profileinstaller/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/d;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/d;->w()Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/h;->a:Landroidx/concurrent/futures/d;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/h$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method private static b(IZZZ)Landroidx/profileinstaller/h$c;
    .registers 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/h$c;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 7
    .line 8
    sget-object p0, Landroidx/profileinstaller/h;->a:Landroidx/concurrent/futures/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 14
    .line 15
    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/h$c;
    .registers 21

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_112

    .line 21
    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_3f
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 36
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    .line 40
    cmp-long v0, v7, v2

    .line 41
    .line 42
    if-lez v0, :cond_2d

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v5

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3f
    .catchall {:try_start_2e .. :try_end_31} :catchall_12

    .line 48
    .line 49
    .line 50
    goto :goto_40

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3e

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    throw v7
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_12

    .line 64
    :catch_3f
    move v0, v5

    .line 65
    :goto_40
    :try_start_40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    if-lt v6, v7, :cond_10a

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    if-ne v6, v7, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_10a

    .line 76
    .line 77
    :cond_4c
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    const-string v8, "/data/misc/profiles/ref/"

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "primary.prof"

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6e

    .line 104
    .line 105
    cmp-long v6, v7, v2

    .line 106
    .line 107
    if-lez v6, :cond_6e

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v6, v5

    .line 112
    :goto_6f
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    new-instance v10, Ljava/io/File;

    .line 115
    .line 116
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "primary.prof"

    .line 126
    .line 127
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_89
    .catchall {:try_start_40 .. :try_end_89} :catchall_12

    .line 138
    if-eqz v9, :cond_91

    .line 139
    .line 140
    cmp-long v2, v17, v2

    .line 141
    .line 142
    if-lez v2, :cond_91

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v5

    .line 147
    :goto_92
    :try_start_92
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/h;->a(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15
    :try_end_96
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_96} :catch_102
    .catchall {:try_start_92 .. :try_end_96} :catchall_12

    .line 151
    :try_start_96
    new-instance v3, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "profileInstalled"

    .line 158
    .line 159
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v9
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_12

    .line 166
    if-eqz v9, :cond_b4

    .line 167
    .line 168
    :try_start_a7
    invoke-static {v3}, Landroidx/profileinstaller/h$b;->a(Ljava/io/File;)Landroidx/profileinstaller/h$b;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_ac
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_12

    .line 172
    goto :goto_b5

    .line 173
    :catch_ac
    const/high16 v3, 0x20000

    .line 174
    .line 175
    :try_start_ae
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :cond_b4
    const/4 v9, 0x0

    .line 182
    :goto_b5
    const/4 v10, 0x2

    .line 183
    if-eqz v9, :cond_c5

    .line 184
    .line 185
    iget-wide v11, v9, Landroidx/profileinstaller/h$b;->c:J

    .line 186
    .line 187
    cmp-long v11, v11, v15

    .line 188
    .line 189
    if-nez v11, :cond_c5

    .line 190
    .line 191
    iget v11, v9, Landroidx/profileinstaller/h$b;->b:I

    .line 192
    .line 193
    if-ne v11, v10, :cond_c3

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move v5, v11

    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    :goto_c5
    if-nez v0, :cond_ca

    .line 199
    .line 200
    const/high16 v5, 0x50000

    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    if-eqz v6, :cond_ce

    .line 204
    .line 205
    move v5, v4

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    if-eqz v2, :cond_d1

    .line 208
    .line 209
    move v5, v10

    .line 210
    :cond_d1
    :goto_d1
    if-eqz p1, :cond_d8

    .line 211
    .line 212
    if-eqz v2, :cond_d8

    .line 213
    .line 214
    if-eq v5, v4, :cond_d8

    .line 215
    .line 216
    move v5, v10

    .line 217
    :cond_d8
    if-eqz v9, :cond_e7

    .line 218
    .line 219
    iget v11, v9, Landroidx/profileinstaller/h$b;->b:I

    .line 220
    .line 221
    if-ne v11, v10, :cond_e7

    .line 222
    .line 223
    if-ne v5, v4, :cond_e7

    .line 224
    .line 225
    iget-wide v10, v9, Landroidx/profileinstaller/h$b;->d:J

    .line 226
    .line 227
    cmp-long v4, v7, v10

    .line 228
    .line 229
    if-gez v4, :cond_e7

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    :cond_e7
    move v14, v5

    .line 233
    new-instance v12, Landroidx/profileinstaller/h$b;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/h$b;-><init>(IIJJ)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_f6

    .line 240
    .line 241
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/h$b;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4
    :try_end_f4
    .catchall {:try_start_ae .. :try_end_f4} :catchall_12

    .line 245
    if-nez v4, :cond_fc

    .line 246
    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/h$b;->b(Ljava/io/File;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fa
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_12

    .line 248
    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :catch_fa
    const/high16 v14, 0x30000

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    :try_start_fc
    invoke-static {v14, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    monitor-exit v1

    .line 258
    return-object v0

    .line 259
    :catch_102
    const/high16 v3, 0x10000

    .line 260
    .line 261
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    monitor-exit v1

    .line 266
    return-object v0

    .line 267
    :cond_10a
    :goto_10a
    const/high16 v2, 0x40000

    .line 268
    .line 269
    invoke-static {v2, v5, v5, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    monitor-exit v1

    .line 274
    return-object v0

    .line 275
    :goto_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_12

    .line 276
    throw v0
.end method

###### Class androidx.profileinstaller.h.a (androidx.profileinstaller.h$a)
.class abstract Landroidx/profileinstaller/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class androidx.profileinstaller.h.b (androidx.profileinstaller.h$b)
.class Landroidx/profileinstaller/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(IIJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/h$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/h$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/h$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/h$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/io/File;)Landroidx/profileinstaller/h$b;
    .registers 10

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v2, Landroidx/profileinstaller/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/h$b;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    throw p0
.end method


# virtual methods
.method b(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/h$b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/profileinstaller/h$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/h$b;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/h$b;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/h$b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    check-cast p1, Landroidx/profileinstaller/h$b;

    .line 14
    .line 15
    iget v2, p0, Landroidx/profileinstaller/h$b;->b:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/profileinstaller/h$b;->b:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2b

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/h$b;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/h$b;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2b

    .line 28
    .line 29
    iget v2, p0, Landroidx/profileinstaller/h$b;->a:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/profileinstaller/h$b;->a:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2b

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/h$b;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/h$b;->d:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/profileinstaller/h$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/profileinstaller/h$b;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/profileinstaller/h$b;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/profileinstaller/h$b;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

###### Class androidx.profileinstaller.h.c (androidx.profileinstaller.h$c)
.class public Landroidx/profileinstaller/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(IZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/h$c;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/profileinstaller/h$c;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/h$c;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/h$c;->d:Z

    .line 11
    .line 12
    return-void
.end method
