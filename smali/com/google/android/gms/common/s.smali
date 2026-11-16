###### Class com.google.android.gms.common.C5224s (com.google.android.gms.common.s)
.class public Lcom/google/android/gms/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:Lcom/google/android/gms/common/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/s;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/s;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/s;->c:Lcom/google/android/gms/common/s;

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/L;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/s;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/s;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/s;->c:Lcom/google/android/gms/common/s;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_15

    .line 25
    sget-object p0, Lcom/google/android/gms/common/s;->c:Lcom/google/android/gms/common/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method

.method static final d(Landroid/content/pm/PackageInfo;Z)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :cond_1f
    move p1, v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_1f

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    sget-object v2, Lcom/google/android/gms/common/K;->c:Lod/i;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Lcom/google/android/gms/common/K;->b:Lod/i;

    .line 47
    .line 48
    :goto_2f
    sget v3, Lcom/google/android/gms/common/util/a;->b:I

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_51

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_45

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    if-ne v5, v1, :cond_45

    .line 63
    .line 64
    aget-object v3, v3, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_45
    if-eqz v4, :cond_4c

    .line 71
    .line 72
    invoke-static {v4}, Lod/i;->k(Ljava/lang/Object;)Lod/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_90

    .line 77
    :cond_4c
    invoke-static {}, Lod/i;->i()Lod/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    if-lt v3, v4, :cond_55

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v3, v0

    .line 87
    :goto_56
    invoke-static {v3}, Lod/t;->a(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/gms/common/p;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_8c

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/common/q;->a(Landroid/content/pm/SigningInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8c

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/common/r;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    sget v4, Lod/i;->c:I

    .line 110
    .line 111
    new-instance v4, Lod/e;

    .line 112
    .line 113
    invoke-direct {v4}, Lod/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/gms/common/r;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v5, v3

    .line 121
    move v6, v0

    .line 122
    :goto_79
    if-ge v6, v5, :cond_87

    .line 123
    .line 124
    aget-object v7, v3, v6

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Lod/e;->b(Ljava/lang/Object;)Lod/e;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_79

    .line 136
    :cond_87
    invoke-virtual {v4}, Lod/e;->c()Lod/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {}, Lod/i;->i()Lod/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_c3

    .line 150
    .line 151
    invoke-virtual {v3}, Lod/i;->g()Lod/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v0

    .line 160
    :goto_9f
    if-ge v5, v4, :cond_c2

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [B

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lod/i;->z(I)Lod/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    if-eqz v8, :cond_c0

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [B

    .line 185
    .line 186
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_ab

    .line 191
    .line 192
    return v1

    .line 193
    :cond_c0
    move v5, v9

    .line 194
    goto :goto_9f

    .line 195
    :cond_c2
    return v0

    .line 196
    :cond_c3
    const-string v2, "Unable to obtain package certificate history."

    .line 197
    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_cb} :catch_cb

    .line 204
    :catch_cb
    const-string v2, "GoogleSignatureVerifier"

    .line 205
    .line 206
    const-string v3, "package info is not set correctly"

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_db

    .line 212
    .line 213
    sget-object p1, Lcom/google/android/gms/common/K;->a:[Lcom/google/android/gms/common/G;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/google/android/gms/common/s;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/G;)Lcom/google/android/gms/common/G;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    sget-object p1, Lcom/google/android/gms/common/K;->a:[Lcom/google/android/gms/common/G;

    .line 221
    .line 222
    aget-object p1, p1, v0

    .line 223
    .line 224
    filled-new-array {p1}, [Lcom/google/android/gms/common/G;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lcom/google/android/gms/common/s;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/G;)Lcom/google/android/gms/common/G;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_e7
    if-eqz p0, :cond_ea

    .line 233
    .line 234
    return v1

    .line 235
    :cond_ea
    return v0
.end method

.method private final e(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/W;
    .registers 9

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/W;->c(Ljava/lang/String;)Lcom/google/android/gms/common/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/common/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_d0

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/common/L;->a:Lcom/google/android/gms/common/J;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/common/L;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/common/L;->g:LWc/b0;

    .line 29
    .line 30
    invoke-interface {v1}, LWc/b0;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_18 .. :try_end_21} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_21} :catch_48
    .catchall {:try_start_18 .. :try_end_21} :catchall_45

    .line 34
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_55

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/common/T;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/T;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/T;->a(Ljava/lang/String;)Lcom/google/android/gms/common/T;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/o;->f(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/T;->b(Z)Lcom/google/android/gms/common/T;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/T;->c(Z)Lcom/google/android/gms/common/T;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/common/T;->d()Lcom/google/android/gms/common/U;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/L;->c(Lcom/google/android/gms/common/U;)Lcom/google/android/gms/common/W;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto/16 :goto_b9

    .line 69
    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_cc

    .line 72
    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    :goto_4b
    :try_start_4b
    const-string v2, "GoogleCertificates"

    .line 77
    .line 78
    const-string v3, "Failed to get Google certificates from remote"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_45

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    if-lt p3, v1, :cond_5f

    .line 91
    .line 92
    const p3, 0x8000040

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p3, 0x40

    .line 97
    .line 98
    :goto_61
    :try_start_61
    iget-object v1, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_6b} :catch_c0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/common/o;->f(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez p3, :cond_78

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/W;->c(Ljava/lang/String;)Lcom/google/android/gms/common/W;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_b9

    .line 121
    :cond_78
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 122
    .line 123
    if-eqz p2, :cond_b3

    .line 124
    .line 125
    array-length p2, p2

    .line 126
    if-eq p2, v0, :cond_80

    .line 127
    .line 128
    goto :goto_b3

    .line 129
    :cond_80
    new-instance p2, Lcom/google/android/gms/common/H;

    .line 130
    .line 131
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    aget-object v2, v2, v3

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/H;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/L;->d(Ljava/lang/String;Lcom/google/android/gms/common/G;ZZ)Lcom/google/android/gms/common/W;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v4, v1, Lcom/google/android/gms/common/W;->a:Z

    .line 150
    .line 151
    if-eqz v4, :cond_b1

    .line 152
    .line 153
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    if-eqz p3, :cond_b1

    .line 156
    .line 157
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    if-eqz p3, :cond_b1

    .line 162
    .line 163
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/L;->d(Ljava/lang/String;Lcom/google/android/gms/common/G;ZZ)Lcom/google/android/gms/common/W;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean p2, p2, Lcom/google/android/gms/common/W;->a:Z

    .line 168
    .line 169
    if-eqz p2, :cond_b1

    .line 170
    .line 171
    const-string p2, "debuggable release cert app rejected"

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/common/W;->c(Ljava/lang/String;)Lcom/google/android/gms/common/W;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    move-object p2, v1

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    :goto_b3
    const-string p2, "single cert required"

    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/common/W;->c(Ljava/lang/String;)Lcom/google/android/gms/common/W;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_b9
    iget-boolean p3, p2, Lcom/google/android/gms/common/W;->a:Z

    .line 187
    .line 188
    if-eqz p3, :cond_bf

    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/gms/common/s;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    return-object p2

    .line 193
    :catch_c0
    move-exception p2

    .line 194
    const-string p3, "no pkg "

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, p2}, Lcom/google/android/gms/common/W;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/W;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :goto_cc
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-static {}, Lcom/google/android/gms/common/W;->b()Lcom/google/android/gms/common/W;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method private static varargs f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/G;)Lcom/google/android/gms/common/G;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/H;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/H;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/G;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_22

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/o;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v0, :cond_23

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/s;->e(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/W;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/W;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/W;->c(Ljava/lang/String;)Lcom/google/android/gms/common/W;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/common/W;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/W;->a:Z

    .line 50
    .line 51
    return p1
.end method
