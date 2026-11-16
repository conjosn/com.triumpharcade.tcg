###### Class com.google.android.gms.measurement.internal.C6366x4 (com.google.android.gms.measurement.internal.x4)
.class public final Lcom/google/android/gms/measurement/internal/x4;
.super Lcom/google/android/gms/measurement/internal/f2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/l4;

.field private d:Lwd/v;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/y;

.field private l:Lcom/google/android/gms/measurement/internal/y;

.field private m:Ljava/util/PriorityQueue;

.field private n:Lcom/google/android/gms/measurement/internal/E3;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field final q:Lcom/google/android/gms/measurement/internal/H6;

.field protected r:Z

.field private s:Lcom/google/android/gms/measurement/internal/y;

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private u:Lcom/google/android/gms/measurement/internal/y;

.field private final v:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->r:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/b4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/E3;->c:Lcom/google/android/gms/measurement/internal/E3;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x4;->p:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/H6;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/H6;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/H6;

    .line 63
    .line 64
    return-void
.end method

.method private final c0(Lcom/google/android/gms/measurement/internal/X5;)Lwd/A;
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_b} :catch_f2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_f0

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/X5;->b:[B

    .line 46
    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/X5;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/X5;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 76
    .line 77
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/X5;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_78

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5e

    .line 116
    .line 117
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->F()Lcom/google/android/gms/measurement/internal/B4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/X5;->b:[B

    .line 126
    .line 127
    new-instance v8, Lcom/google/android/gms/measurement/internal/m4;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/X5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lcom/google/android/gms/measurement/internal/A4;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/B4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/T2;->w(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v4, 0xea60

    .line 173
    .line 174
    .line 175
    add-long/2addr v2, v4

    .line 176
    monitor-enter v1
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_b0} :catch_d1

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_cd

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long v0, v4, v6

    .line 186
    .line 187
    if-lez v0, :cond_cd

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v2, v4

    .line 201
    .line 202
    goto :goto_b0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    monitor-exit v1

    .line 207
    goto :goto_e0

    .line 208
    :goto_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_ca

    .line 209
    :try_start_d0
    throw p1
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e9

    .line 230
    .line 231
    sget-object p1, Lwd/A;->b:Lwd/A;

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwd/A;

    .line 239
    .line 240
    :goto_ef
    return-object p1

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :goto_f3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lwd/A;->d:Lwd/A;

    .line 268
    .line 269
    return-object p1
.end method

.method private final d0(Ljava/lang/Boolean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/E2;->s(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_41

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "measurement_enabled_from_api"

    .line 49
    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_53

    .line 73
    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->e0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final e0()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->n:Lcom/google/android/gms/measurement/internal/D2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4f

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v4, "_npa"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v3, "app"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    const-string v2, "true"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v1, :cond_37

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    :goto_39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v9, "app"

    .line 71
    .line 72
    const-string v10, "_npa"

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    :goto_50
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_84

    .line 88
    .line 89
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/x4;->r:Z

    .line 90
    .line 91
    if-eqz v1, :cond_84

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/N5;->e:Lcom/google/android/gms/measurement/internal/M5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/internal/N3;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/N3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Updating Scion state (FE)"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->X()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_74

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_53

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_53

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p3, p2, :cond_37

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide p2, v2

    .line 57
    :goto_38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->n:Lcom/google/android/gms/measurement/internal/D2;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    const-string v0, "true"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    move-object p2, v1

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-nez p3, :cond_63

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->n:Lcom/google/android/gms/measurement/internal/D2;

    .line 93
    .line 94
    const-string v0, "unset"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Setting user property(FE)"

    .line 111
    .line 112
    const-string v2, "non_personalized_ads(_npa)"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8e

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "User property not set since app measurement is disabled"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/gms/measurement/internal/v6;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-wide v5, p4

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/w5;->o(Lcom/google/android/gms/measurement/internal/v6;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Cannot get user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/Z3;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move v7, p3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const-wide/16 v3, 0x1388

    .line 78
    .line 79
    const-string v5, "get user properties"

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_71

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p2, Lx/a;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Lx/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_96

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/measurement/internal/v6;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7e

    .line 144
    .line 145
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    return-object p2
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/z2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5d

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/B2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/B2;

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x5

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_48

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/z2;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/y;

    .line 74
    .line 75
    if-nez v0, :cond_55

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/measurement/internal/U3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/U3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/C3;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/y;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/y;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final F(JJ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Lcom/google/android/gms/measurement/internal/V3;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/x4;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a9

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_42

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_42

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/v4;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->s()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->r:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "previous_os_version"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_85

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_85

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a9

    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "_po"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "auto"

    .line 164
    .line 165
    const-string v2, "_ou"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final H(Lwd/v;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 10
    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, LWc/t;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Lwd/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final J(Lwd/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final K(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final L(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->M(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lwd/p;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/z6;->E0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_159

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/z6;->A(Ljava/lang/String;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_143

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/z6;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_cf

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "Unable to normalize conditional user property value"

    .line 203
    .line 204
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v0, v1}, Lwd/p;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-wide/16 v3, 0x1

    .line 224
    .line 225
    const-wide v5, 0x39ef8b000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_10c

    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 233
    .line 234
    .line 235
    cmp-long p2, v1, v5

    .line 236
    .line 237
    if-gtz p2, :cond_f2

    .line 238
    .line 239
    cmp-long p2, v1, v3

    .line 240
    .line 241
    if-gez p2, :cond_10c

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string v0, "Invalid conditional user property timeout"

    .line 264
    .line 265
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 274
    .line 275
    .line 276
    cmp-long p2, v1, v5

    .line 277
    .line 278
    if-gtz p2, :cond_129

    .line 279
    .line 280
    cmp-long p2, v1, v3

    .line 281
    .line 282
    if-gez p2, :cond_11c

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/google/android/gms/measurement/internal/W3;

    .line 290
    .line 291
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-string v0, "Invalid conditional user property time to live"

    .line 319
    .line 320
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p3, "Invalid conditional user property value"

    .line 341
    .line 342
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p3, "Invalid conditional user property name"

    .line 363
    .line 364
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/gms/measurement/internal/X3;

    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/X3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y3;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    const-string v7, "get conditional user properties"

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_77

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z6;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M4;->s()Lcom/google/android/gms/measurement/internal/E4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M4;->s()Lcom/google/android/gms/measurement/internal/E4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "google_app_id"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lwd/C;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getGoogleAppId failed with exception"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method final synthetic S(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    const-string p1, "IABTCF_gdprApplies"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/y;

    .line 43
    .line 44
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/measurement/internal/y;

    .line 49
    .line 50
    const-wide/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final synthetic T(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ec

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/E2;->z:Lcom/google/android/gms/measurement/internal/A2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A2;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_9c

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_65

    .line 50
    .line 51
    instance-of v6, v5, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_65

    .line 54
    .line 55
    instance-of v6, v5, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v6, :cond_65

    .line 58
    .line 59
    instance-of v6, v5, Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v6, :cond_65

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z6;->H0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_57

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x1b

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v3, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1f

    .line 102
    :cond_65
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_79

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Invalid default event parameter name. Name"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1f

    .line 122
    :cond_79
    if-nez v5, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1f

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v7, "param"

    .line 142
    .line 143
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z6;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1f

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v1, v3, v5}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1f

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->v()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gt v2, p1, :cond_ae

    .line 173
    .line 174
    goto :goto_eb

    .line 175
    :cond_ae
    new-instance v2, Ljava/util/TreeSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_cf

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    if-le v4, p1, :cond_bb

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_bb

    .line 208
    :cond_cf
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v8, 0x1a

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    move-object p1, v1

    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->z:Lcom/google/android/gms/measurement/internal/A2;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A2;->b(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w5;->v(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method final synthetic U(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/L3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/L3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/C3;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic V(Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x4;->d0(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic W(Lcom/google/android/gms/measurement/internal/E3;JZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->w()Lcom/google/android/gms/measurement/internal/E3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/x4;->p:J

    .line 18
    .line 19
    cmp-long v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_32

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/E3;->u(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E2;->v(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_97

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "consent_settings"

    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v4, "consent_source"

    .line 90
    .line 91
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Setting storage consent(FE)"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x4;->p:J

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_81

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/w5;->Z(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/w5;->Y(Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    if-eqz p5, :cond_96

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w5;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method final synthetic X()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic Y(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/x4;->j:I

    .line 2
    .line 3
    return-void
.end method

.method final synthetic b0()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final g0()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/T3;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/c4;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i0()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/d4;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final j0()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/e4;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final k0()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/f4;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final l0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/g4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m0(Landroid/os/Bundle;IJ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/E3;->c:Lcom/google/android/gms/measurement/internal/E3;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/D3;->b:Lcom/google/android/gms/measurement/internal/D3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D3;->c()[Lwd/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3c

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v4, v4, Lwd/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_39

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_39

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_35
    :goto_35
    if-nez v3, :cond_39

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_5a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T2;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/E3;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/E3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x4;->o0(Lcom/google/android/gms/measurement/internal/E3;Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/A;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x4;->n0(Lcom/google/android/gms/measurement/internal/A;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_aa

    .line 132
    .line 133
    const/16 v1, -0x1e

    .line 134
    .line 135
    if-ne p2, v1, :cond_8c

    .line 136
    .line 137
    const-string p2, "tcf"

    .line 138
    .line 139
    :goto_8a
    move-object v2, p2

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const-string p2, "app"

    .line 142
    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    if-eqz v0, :cond_9d

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "allow_personalized_ads"

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    move-wide v5, p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v3, "allow_personalized_ads"

    .line 164
    .line 165
    move-wide v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method final n0(Lcom/google/android/gms/measurement/internal/A;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/A;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1f
    move-wide v10, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/E3;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_29

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->p()Lwd/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lwd/q;->b:Lwd/q;

    .line 17
    .line 18
    if-ne v2, v3, :cond_29

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E3;->q()Lwd/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v3, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Ignoring empty consent settings"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/E3;->u(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_ca

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_63

    .line 57
    .line 58
    :try_start_39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/E3;->r(Lcom/google/android/gms/measurement/internal/E3;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v5, Lwd/r;->c:Lwd/r;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_57

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_57

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_57

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object v4, p0

    .line 86
    goto/16 :goto_cd

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/E3;->t(Lcom/google/android/gms/measurement/internal/E3;)Lcom/google/android/gms/measurement/internal/E3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/E3;
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_52

    .line 95
    .line 96
    move v8, v4

    .line 97
    move v4, v7

    .line 98
    :goto_61
    move-object v5, p1

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    move v3, v4

    .line 101
    move v8, v3

    .line 102
    goto :goto_61

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_ca

    .line 104
    if-nez v4, :cond_79

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    if-eqz v3, :cond_a0

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/measurement/internal/i4;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/E3;JZ)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_96

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/T2;->v(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    move-object v4, p0

    .line 162
    new-instance v3, Lcom/google/android/gms/measurement/internal/j4;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/E3;JZ)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_af

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    const/16 p1, 0x1e

    .line 177
    .line 178
    if-eq v0, p1, :cond_c0

    .line 179
    .line 180
    if-ne v0, v1, :cond_b6

    .line 181
    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/T2;->v(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v4, p0

    .line 205
    :goto_cc
    move-object p1, v0

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cf

    .line 207
    throw p1

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_cc
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 23

    .line 1
    if-nez p3, :cond_9

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v8, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v8, p3

    .line 11
    .line 12
    :goto_b
    const-string v0, "screen_view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 25
    .line 26
    move-wide v6, v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v5, p1, :cond_2f

    .line 42
    .line 43
    move-wide v5, v6

    .line 44
    :goto_2b
    move-wide/from16 v3, p6

    .line 45
    .line 46
    move-object v2, v8

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-wide/from16 v5, p8

    .line 49
    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/M4;->q(Landroid/os/Bundle;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    move-wide v6, v1

    .line 56
    if-eqz p5, :cond_43

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 67
    .line 68
    :cond_43
    move v10, v5

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    move v10, v0

    .line 72
    :goto_47
    if-nez p1, :cond_4b

    .line 73
    .line 74
    const-string p1, "app"

    .line 75
    .line 76
    :cond_4b
    move-object v2, p1

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq v5, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v6, p8

    .line 93
    .line 94
    :goto_5d
    const/4 v12, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move/from16 v11, p4

    .line 98
    .line 99
    move/from16 v9, p5

    .line 100
    .line 101
    move-wide/from16 v4, p6

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/x4;->w(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method final p0(Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T2;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_da

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_cc

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_be

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_33
    if-nez v2, :cond_a5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v11, Lcom/google/android/gms/measurement/internal/w4;

    .line 77
    .line 78
    invoke-direct {v11, p0, v7}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x2710

    .line 82
    .line 83
    const-string v10, "[sgtm] Getting upload batches"

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/measurement/internal/Z5;

    .line 93
    .line 94
    if-eqz v2, :cond_a5

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Z5;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 122
    .line 123
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v3, v5

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/measurement/internal/X5;

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/x4;->c0(Lcom/google/android/gms/measurement/internal/X5;)Lwd/A;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lwd/A;->c:Lwd/A;

    .line 152
    .line 153
    if-ne v5, v6, :cond_9d

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    sget-object v6, Lwd/A;->e:Lwd/A;

    .line 159
    .line 160
    if-ne v5, v6, :cond_86

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_33

    .line 164
    :cond_a3
    move v2, v1

    .line 165
    goto :goto_33

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final q()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Handle tcf update."

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->q()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/android/gms/measurement/internal/Q5;->a:Lhe/y;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/a0;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/measurement/internal/P5;->a:Lcom/google/android/gms/measurement/internal/P5;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/a0;->d:Lcom/google/android/gms/internal/measurement/a0;

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/gms/measurement/internal/P5;->d:Lcom/google/android/gms/measurement/internal/P5;

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/gms/internal/measurement/a0;->e:Lcom/google/android/gms/internal/measurement/a0;

    .line 40
    .line 41
    sget-object v10, Lcom/google/android/gms/internal/measurement/a0;->f:Lcom/google/android/gms/internal/measurement/a0;

    .line 42
    .line 43
    sget-object v12, Lcom/google/android/gms/internal/measurement/a0;->i:Lcom/google/android/gms/internal/measurement/a0;

    .line 44
    .line 45
    sget-object v14, Lcom/google/android/gms/internal/measurement/a0;->k:Lcom/google/android/gms/internal/measurement/a0;

    .line 46
    .line 47
    sget-object v16, Lcom/google/android/gms/internal/measurement/a0;->l:Lcom/google/android/gms/internal/measurement/a0;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    move-object v11, v5

    .line 51
    move-object v13, v7

    .line 52
    move-object v15, v7

    .line 53
    move-object/from16 v17, v7

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Lhe/A;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/A;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const-string v3, "CH"

    .line 60
    .line 61
    invoke-static {v3}, Lhe/E;->G(Ljava/lang/Object;)Lhe/E;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    const/4 v3, 0x5

    .line 66
    new-array v3, v3, [C

    .line 67
    .line 68
    const-string v4, "IABTCF_TCString"

    .line 69
    .line 70
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v32

    .line 74
    const-string v4, "IABTCF_CmpSdkID"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const-string v4, "IABTCF_PolicyVersion"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v25

    .line 86
    const-string v4, "IABTCF_gdprApplies"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    const-string v4, "IABTCF_PurposeOneTreatment"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    const-string v4, "IABTCF_PublisherCC"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    invoke-static {}, Lhe/A;->a()Lhe/A$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual/range {v18 .. v18}, Lhe/A;->j()Lhe/E;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lhe/E;->i()Lhe/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x2

    .line 127
    const/16 v8, 0x2f2

    .line 128
    .line 129
    const/16 v9, 0x2f3

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eqz v6, :cond_e7

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/google/android/gms/internal/measurement/a0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a0;->zza()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1c

    .line 155
    .line 156
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v12, "IABTCF_PublisherRestrictions"

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_e1

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ge v12, v9, :cond_bb

    .line 186
    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v9, 0xa

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ltz v8, :cond_de

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->values()[Lcom/google/android/gms/internal/measurement/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    array-length v9, v9

    .line 205
    if-le v8, v9, :cond_cf

    .line 206
    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    if-eqz v8, :cond_de

    .line 209
    .line 210
    if-eq v8, v10, :cond_db

    .line 211
    .line 212
    if-eq v8, v7, :cond_d8

    .line 213
    .line 214
    sget-object v7, Lcom/google/android/gms/internal/measurement/b0;->e:Lcom/google/android/gms/internal/measurement/b0;

    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    sget-object v7, Lcom/google/android/gms/internal/measurement/b0;->d:Lcom/google/android/gms/internal/measurement/b0;

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    sget-object v7, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/b0;

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    :goto_de
    sget-object v7, Lcom/google/android/gms/internal/measurement/b0;->b:Lcom/google/android/gms/internal/measurement/b0;

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    :goto_e1
    sget-object v7, Lcom/google/android/gms/internal/measurement/b0;->e:Lcom/google/android/gms/internal/measurement/b0;

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v4, v6, v7}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 229
    .line 230
    .line 231
    goto :goto_79

    .line 232
    :cond_e7
    invoke-virtual {v4}, Lhe/A$a;->d()Lhe/A;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const-string v4, "IABTCF_PurposeConsents"

    .line 237
    .line 238
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v28

    .line 242
    const-string v4, "IABTCF_VendorConsents"

    .line 243
    .line 244
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/16 v6, 0x31

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-nez v5, :cond_10f

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lt v5, v9, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v6, :cond_10f

    .line 268
    .line 269
    move/from16 v30, v10

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v30, v11

    .line 273
    .line 274
    :goto_111
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 275
    .line 276
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    const-string v4, "IABTCF_VendorLegitimateInterests"

    .line 281
    .line 282
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Q5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_132

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-lt v4, v9, :cond_132

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ne v2, v6, :cond_132

    .line 303
    .line 304
    move/from16 v31, v10

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move/from16 v31, v11

    .line 308
    .line 309
    :goto_134
    const/16 v2, 0x32

    .line 310
    .line 311
    aput-char v2, v3, v11

    .line 312
    .line 313
    new-instance v2, Lcom/google/android/gms/measurement/internal/O5;

    .line 314
    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    invoke-static/range {v18 .. v32}, Lcom/google/android/gms/measurement/internal/Q5;->d(Lhe/A;Lhe/A;Lhe/E;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "Tcf preferences read"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "stored_tcf_param"

    .line 349
    .line 350
    const-string v5, ""

    .line 351
    .line 352
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v6, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_174

    .line 366
    .line 367
    new-instance v3, Lcom/google/android/gms/measurement/internal/O5;

    .line 368
    .line 369
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1a2

    .line 373
    :cond_174
    const-string v8, ";"

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    array-length v8, v3

    .line 380
    move v9, v11

    .line 381
    :goto_17c
    if-ge v9, v8, :cond_19d

    .line 382
    .line 383
    aget-object v12, v3, v9

    .line 384
    .line 385
    const-string v13, "="

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    array-length v13, v12

    .line 392
    if-lt v13, v7, :cond_19a

    .line 393
    .line 394
    sget-object v13, Lcom/google/android/gms/measurement/internal/Q5;->a:Lhe/y;

    .line 395
    .line 396
    aget-object v14, v12, v11

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_19a

    .line 403
    .line 404
    aget-object v13, v12, v11

    .line 405
    .line 406
    aget-object v12, v12, v10

    .line 407
    .line 408
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_19a
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_17c

    .line 414
    :cond_19d
    new-instance v3, Lcom/google/android/gms/measurement/internal/O5;

    .line 415
    .line 416
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O5;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_212

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O5;->b()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v6, "Consent generated from Tcf"

    .line 471
    .line 472
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 476
    .line 477
    if-eq v4, v5, :cond_1eb

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    const/16 v1, -0x1e

    .line 488
    .line 489
    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/x4;->m0(Landroid/os/Bundle;IJ)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    new-instance v1, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O5;->d(Lcom/google/android/gms/measurement/internal/O5;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "_tcfm"

    .line 502
    .line 503
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O5;->c()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "_tcfd2"

    .line 511
    .line 512
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O5;->e()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "_tcfd"

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "auto"

    .line 525
    .line 526
    const-string v3, "_tcf"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    return-void
.end method

.method final q0(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/I3;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/I3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/C3;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Register tcfPrefChangeListener."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/Q3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/Q3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/C3;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/y;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/s4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->q()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final r0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v9, p3

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_22

    .line 44
    :goto_2b
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/x4;->t(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final s0()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->Q0:Lcom/google/android/gms/measurement/internal/c2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_88

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T2;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_7b

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Getting trigger URIs (FE)"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Lcom/google/android/gms/measurement/internal/o4;

    .line 64
    .line 65
    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x2710

    .line 69
    .line 70
    const-string v7, "get trigger URIs"

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/T2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_60

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->q()Lcom/google/android/gms/measurement/internal/o2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/p4;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method final t(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    :goto_e
    move v9, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-wide/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/x4;->u(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final t0()Ljava/util/PriorityQueue;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/q4;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method protected final u(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    invoke-static {v7}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4c7

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3e

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/x4;->f:Z

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v2, :cond_9b

    .line 68
    .line 69
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/x4;->f:Z

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_4a} :catch_8c

    .line 75
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 76
    .line 77
    if-nez v0, :cond_5d

    .line 78
    .line 79
    :try_start_4e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_61} :catch_8c

    .line 98
    :goto_61
    :try_start_61
    const-string v2, "initialize"

    .line 99
    .line 100
    const-class v3, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    :try_start_7c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :catch_8c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->a1:Lcom/google/android/gms/measurement/internal/c2;

    .line 163
    .line 164
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_cf

    .line 169
    .line 170
    const-string v0, "_cmp"

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cf

    .line 177
    .line 178
    const-string v0, "gclid"

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_cf

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-string v2, "auto"

    .line 202
    .line 203
    const-string v3, "_lgclid"

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    move-object v6, v1

    .line 209
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 210
    .line 211
    .line 212
    if-eqz p8, :cond_ec

    .line 213
    .line 214
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z6;->b0(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ec

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->z:Lcom/google/android/gms/measurement/internal/A2;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/z6;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/16 v0, 0x28

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    if-nez p10, :cond_178

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 243
    .line 244
    .line 245
    const-string v1, "_iap"

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_178

    .line 252
    .line 253
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "event"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/z6;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_10c

    .line 266
    .line 267
    :goto_10a
    const/4 v5, 0x2

    .line 268
    goto :goto_135

    .line 269
    :cond_10c
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 270
    .line 271
    sget-object v14, Lwd/s;->a:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->g1:Lcom/google/android/gms/measurement/internal/c2;

    .line 278
    .line 279
    invoke-virtual {v15, v10, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11f

    .line 284
    .line 285
    sget-object v5, Lwd/s;->c:[Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    sget-object v5, Lwd/s;->b:[Ljava/lang/String;

    .line 289
    .line 290
    :goto_121
    invoke-virtual {v2, v3, v14, v5, v8}, Lcom/google/android/gms/measurement/internal/z6;->A0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_12a

    .line 295
    .line 296
    const/16 v5, 0xd

    .line 297
    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/z6;->B0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    goto :goto_10a

    .line 309
    :cond_134
    move v5, v13

    .line 310
    :goto_135
    if-eqz v5, :cond_178

    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->q()Lcom/google/android/gms/measurement/internal/o2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 329
    .line 330
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8, v0, v11}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v8, :cond_15d

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    :cond_15d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const-string v4, "_ev"

    .line 358
    .line 359
    move-object/from16 p6, v0

    .line 360
    .line 361
    move-object/from16 p1, v1

    .line 362
    .line 363
    move-object/from16 p2, v2

    .line 364
    .line 365
    move-object/from16 p3, v3

    .line 366
    .line 367
    move-object/from16 p5, v4

    .line 368
    .line 369
    move/from16 p4, v5

    .line 370
    .line 371
    move/from16 p7, v13

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 378
    .line 379
    .line 380
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 381
    .line 382
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/M4;->o(Z)Lcom/google/android/gms/measurement/internal/E4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "_sc"

    .line 391
    .line 392
    if-eqz v1, :cond_191

    .line 393
    .line 394
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_191

    .line 399
    .line 400
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/E4;->d:Z

    .line 401
    .line 402
    :cond_191
    if-eqz p8, :cond_197

    .line 403
    .line 404
    if-nez p10, :cond_197

    .line 405
    .line 406
    move v3, v11

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v3, v13

    .line 409
    :goto_198
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/z6;->r0(Lcom/google/android/gms/measurement/internal/E4;Landroid/os/Bundle;Z)V

    .line 410
    .line 411
    .line 412
    const-string v1, "am"

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz p8, :cond_1de

    .line 423
    .line 424
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 425
    .line 426
    if-eqz v4, :cond_1de

    .line 427
    .line 428
    if-nez v3, :cond_1de

    .line 429
    .line 430
    if-eqz v1, :cond_1b1

    .line 431
    .line 432
    move v9, v11

    .line 433
    goto :goto_1df

    .line 434
    :cond_1b1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/j2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "Passing event to registered event handler (FE)"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 464
    .line 465
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/x4;->d:Lwd/v;

    .line 469
    .line 470
    move-wide/from16 v4, p3

    .line 471
    .line 472
    move-object v1, v7

    .line 473
    move-object v2, v8

    .line 474
    move-object v3, v9

    .line 475
    invoke-interface/range {v0 .. v5}, Lwd/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_1de
    move v9, v1

    .line 480
    :goto_1df
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 481
    .line 482
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/X2;->m()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1ea

    .line 487
    .line 488
    move-object v11, v6

    .line 489
    goto/16 :goto_4c6

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/z6;->C0(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_234

    .line 500
    .line 501
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->q()Lcom/google/android/gms/measurement/internal/o2;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 518
    .line 519
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v8, v0, v11}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v8, :cond_21a

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    :cond_21a
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 544
    .line 545
    const-string v4, "_ev"

    .line 546
    .line 547
    move-object/from16 p3, p11

    .line 548
    .line 549
    move-object/from16 p6, v0

    .line 550
    .line 551
    move/from16 p4, v1

    .line 552
    .line 553
    move-object/from16 p1, v2

    .line 554
    .line 555
    move-object/from16 p2, v3

    .line 556
    .line 557
    move-object/from16 p5, v4

    .line 558
    .line 559
    move/from16 p7, v13

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    const-string v0, "_sn"

    .line 566
    .line 567
    const-string v1, "_si"

    .line 568
    .line 569
    const-string v3, "_o"

    .line 570
    .line 571
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/google/android/gms/common/util/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move/from16 v5, p10

    .line 584
    .line 585
    move-object/from16 v1, p11

    .line 586
    .line 587
    move-object v2, v8

    .line 588
    move-object v8, v3

    .line 589
    move-object/from16 v3, p7

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v1, v2

    .line 596
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/M4;->o(Z)Lcom/google/android/gms/measurement/internal/E4;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "_ae"

    .line 611
    .line 612
    if-eqz v2, :cond_295

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_295

    .line 619
    .line 620
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 625
    .line 626
    const-wide/16 p7, 0x0

    .line 627
    .line 628
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/N5;

    .line 629
    .line 630
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->c()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    move/from16 v22, v13

    .line 641
    .line 642
    move-object/from16 v21, v14

    .line 643
    .line 644
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/L5;->b:J

    .line 645
    .line 646
    sub-long v13, v4, v13

    .line 647
    .line 648
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/L5;->b:J

    .line 649
    .line 650
    cmp-long v2, v13, p7

    .line 651
    .line 652
    if-lez v2, :cond_29b

    .line 653
    .line 654
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v0, v13, v14}, Lcom/google/android/gms/measurement/internal/z6;->g0(Landroid/os/Bundle;J)V

    .line 659
    .line 660
    .line 661
    goto :goto_29b

    .line 662
    :cond_295
    move/from16 v22, v13

    .line 663
    .line 664
    move-object/from16 v21, v14

    .line 665
    .line 666
    const-wide/16 p7, 0x0

    .line 667
    .line 668
    :cond_29b
    :goto_29b
    const-string v2, "auto"

    .line 669
    .line 670
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const-string v4, "_ffr"

    .line 675
    .line 676
    if-nez v2, :cond_2ed

    .line 677
    .line 678
    const-string v2, "_ssr"

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2ed

    .line 685
    .line 686
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Lcom/google/android/gms/common/util/n;->b(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_2bd

    .line 699
    .line 700
    move-object v4, v10

    .line 701
    goto :goto_2c3

    .line 702
    :cond_2bd
    if-eqz v4, :cond_2c3

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_2c3
    :goto_2c3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/D2;

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D2;->a()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_2df

    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/D2;

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_30c

    .line 736
    :cond_2df
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2ed
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_30c

    .line 755
    .line 756
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/D2;

    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D2;->a()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_30c

    .line 777
    .line 778
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    :goto_30c
    new-instance v13, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->T0:Lcom/google/android/gms/measurement/internal/c2;

    .line 794
    .line 795
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_329

    .line 800
    .line 801
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/N5;->p()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    goto :goto_333

    .line 810
    :cond_329
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/E2;->t:Lcom/google/android/gms/measurement/internal/z2;

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->a()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_333
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/E2;->q:Lcom/google/android/gms/measurement/internal/B2;

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    cmp-long v4, v4, p7

    .line 831
    .line 832
    if-lez v4, :cond_3a7

    .line 833
    .line 834
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    move-wide/from16 v10, p3

    .line 839
    .line 840
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/E2;->z(J)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_3a7

    .line 845
    .line 846
    if-eqz v2, :cond_3a7

    .line 847
    .line 848
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    move-object v2, v3

    .line 870
    const-string v3, "_sid"

    .line 871
    .line 872
    move-wide v5, v4

    .line 873
    const/4 v4, 0x0

    .line 874
    move-object/from16 v16, v2

    .line 875
    .line 876
    const-string v2, "auto"

    .line 877
    .line 878
    move-wide/from16 v23, p7

    .line 879
    .line 880
    move/from16 p8, v9

    .line 881
    .line 882
    move-wide/from16 v9, v23

    .line 883
    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v14, v16

    .line 887
    .line 888
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    const-string v3, "_sno"

    .line 900
    .line 901
    const-string v2, "auto"

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    const-string v3, "_se"

    .line 917
    .line 918
    const-string v2, "auto"

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 923
    .line 924
    .line 925
    move-object v11, v1

    .line 926
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->r:Lcom/google/android/gms/measurement/internal/B2;

    .line 931
    .line 932
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 933
    .line 934
    .line 935
    goto :goto_3af

    .line 936
    :cond_3a7
    move-wide/from16 v23, p7

    .line 937
    .line 938
    move/from16 p8, v9

    .line 939
    .line 940
    move-wide/from16 v9, v23

    .line 941
    .line 942
    move-object v14, v3

    .line 943
    move-object v11, v6

    .line 944
    :goto_3af
    const-string v1, "extend_session"

    .line 945
    .line 946
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    const-wide/16 v3, 0x1

    .line 951
    .line 952
    cmp-long v1, v1, v3

    .line 953
    .line 954
    if-nez v1, :cond_3d7

    .line 955
    .line 956
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/N5;->e:Lcom/google/android/gms/measurement/internal/M5;

    .line 974
    .line 975
    const/16 v20, 0x1

    .line 976
    .line 977
    move-wide/from16 v16, p3

    .line 978
    .line 979
    move-wide/from16 v18, p5

    .line 980
    .line 981
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/M5;->b(JJZ)V

    .line 982
    .line 983
    .line 984
    :cond_3d7
    new-instance v1, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    move/from16 v3, v22

    .line 1001
    .line 1002
    :goto_3e9
    if-ge v3, v2, :cond_434

    .line 1003
    .line 1004
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v4, :cond_431

    .line 1011
    .line 1012
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    instance-of v6, v5, Landroid/os/Bundle;

    .line 1020
    .line 1021
    if-eqz v6, :cond_406

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    new-array v9, v6, [Landroid/os/Bundle;

    .line 1025
    .line 1026
    check-cast v5, Landroid/os/Bundle;

    .line 1027
    .line 1028
    aput-object v5, v9, v22

    .line 1029
    .line 1030
    goto :goto_42c

    .line 1031
    :cond_406
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1032
    .line 1033
    if-eqz v6, :cond_417

    .line 1034
    .line 1035
    check-cast v5, [Landroid/os/Parcelable;

    .line 1036
    .line 1037
    array-length v6, v5

    .line 1038
    const-class v9, [Landroid/os/Bundle;

    .line 1039
    .line 1040
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    move-object v9, v5

    .line 1045
    check-cast v9, [Landroid/os/Bundle;

    .line 1046
    .line 1047
    goto :goto_42c

    .line 1048
    :cond_417
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    if-eqz v6, :cond_42b

    .line 1051
    .line 1052
    check-cast v5, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    move-object v9, v5

    .line 1065
    check-cast v9, [Landroid/os/Bundle;

    .line 1066
    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    const/4 v9, 0x0

    .line 1069
    :goto_42c
    if-eqz v9, :cond_431

    .line 1070
    .line 1071
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    goto :goto_3e9

    .line 1077
    :cond_434
    move/from16 v9, v22

    .line 1078
    .line 1079
    :goto_436
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-ge v9, v0, :cond_49d

    .line 1084
    .line 1085
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroid/os/Bundle;

    .line 1090
    .line 1091
    if-eqz v9, :cond_447

    .line 1092
    .line 1093
    const-string v1, "_ep"

    .line 1094
    .line 1095
    goto :goto_449

    .line 1096
    :cond_447
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    :goto_449
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz p9, :cond_459

    .line 1102
    .line 1103
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/measurement/internal/z6;->X(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_457
    move-object v15, v0

    .line 1113
    goto :goto_45b

    .line 1114
    :cond_459
    const/4 v10, 0x0

    .line 1115
    goto :goto_457

    .line 1116
    :goto_45b
    new-instance v0, Lcom/google/android/gms/measurement/internal/H;

    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/gms/measurement/internal/F;

    .line 1119
    .line 1120
    invoke-direct {v2, v15}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 1121
    .line 1122
    .line 1123
    move-wide/from16 v4, p3

    .line 1124
    .line 1125
    move-object v3, v7

    .line 1126
    move-wide/from16 v6, p5

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object/from16 v6, p11

    .line 1136
    .line 1137
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/w5;->c0(Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    if-nez p8, :cond_496

    .line 1141
    .line 1142
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/util/Set;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    :goto_47b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_496

    .line 1153
    .line 1154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lwd/w;

    .line 1159
    .line 1160
    new-instance v3, Landroid/os/Bundle;

    .line 1161
    .line 1162
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move-object/from16 v2, p2

    .line 1168
    .line 1169
    move-wide/from16 v4, p3

    .line 1170
    .line 1171
    invoke-interface/range {v0 .. v5}, Lwd/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_47b

    .line 1175
    :cond_496
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    add-int/lit8 v9, v9, 0x1

    .line 1178
    .line 1179
    move-object/from16 v7, p1

    .line 1180
    .line 1181
    goto :goto_436

    .line 1182
    :cond_49d
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/X2;->I()Lcom/google/android/gms/measurement/internal/M4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move/from16 v1, v22

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M4;->o(Z)Lcom/google/android/gms/measurement/internal/E4;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_4c6

    .line 1198
    .line 1199
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4c6

    .line 1204
    .line 1205
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v1

    .line 1217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/L5;->d(ZZJ)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    :goto_4c6
    return-void

    .line 1224
    :cond_4c7
    move-object v11, v1

    .line 1225
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void
.end method

.method final u0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5e

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/S5;

    .line 28
    .line 29
    if-eqz v0, :cond_5e

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z6;->J()Lx4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5e

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/S5;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "Registering trigger URI"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lx4/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_51

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Ljava/util/PriorityQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v2, Lcom/google/android/gms/measurement/internal/J3;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/J3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/measurement/internal/K3;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/K3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/S5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 17

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/X2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_22
    move-wide v5, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x1

    .line 42
    const-string v1, "auto"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p2

    .line 47
    move-object v7, p3

    .line 48
    move-object/from16 v11, p4

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/x4;->w(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final v0(Lcom/google/android/gms/measurement/internal/E3;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/r;->c:Lwd/r;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Lwd/r;->b:Lwd/r;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq p1, v3, :cond_67

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/X2;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "measurement_enabled_from_api"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_55

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz p1, :cond_60

    .line 88
    .line 89
    if-eqz v0, :cond_60

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/x4;->d0(Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 26

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/z6;->k:I

    .line 2
    .line 3
    new-instance v9, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4c

    .line 53
    .line 54
    check-cast v2, [Landroid/os/Parcelable;

    .line 55
    .line 56
    :goto_37
    array-length v1, v2

    .line 57
    if-ge v3, v1, :cond_11

    .line 58
    .line 59
    aget-object v1, v2, v3

    .line 60
    .line 61
    instance-of v4, v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    instance-of v1, v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_11

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v4, v1, Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_52

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/R3;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-wide/from16 v5, p3

    .line 123
    .line 124
    move-wide/from16 v7, p5

    .line 125
    .line 126
    move/from16 v10, p8

    .line 127
    .line 128
    move/from16 v11, p9

    .line 129
    .line 130
    move/from16 v12, p10

    .line 131
    .line 132
    move-object/from16 v13, p11

    .line 133
    .line 134
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/R3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "_ldl"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_17

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/z6;->E0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_15
    move v12, v5

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/z6;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    :goto_26
    move v12, v8

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    sget-object v7, Lwd/u;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, v2}, Lcom/google/android/gms/measurement/internal/z6;->A0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_34

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/z6;->B0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    move v12, v3

    .line 66
    :goto_41
    const/4 v5, 0x1

    .line 67
    if-eqz v12, :cond_67

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v2, :cond_57

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_57
    move v15, v3

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v13, "_ev"

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-nez p1, :cond_6c

    .line 105
    .line 106
    const-string v6, "app"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v6, p1

    .line 110
    .line 111
    :goto_6e
    if-eqz v1, :cond_bb

    .line 112
    .line 113
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/measurement/internal/z6;->A(Ljava/lang/String;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_aa

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    instance-of v2, v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_92

    .line 139
    .line 140
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v2, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    move v15, v3

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_90

    .line 156
    :goto_9b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/y6;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    const-string v13, "_ev"

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/z6;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_ba

    .line 180
    .line 181
    move-wide/from16 v3, p5

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x4;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    move-object v1, v6

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-wide/from16 v3, p5

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x4;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method final z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/S3;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/S3;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.C6290m4 (com.google.android.gms.measurement.internal.m4)
.class final synthetic Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y4;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/X5;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/X5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/X5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/X5;

    .line 7
    .line 8
    const/16 p5, 0xc8

    .line 9
    .line 10
    if-eq p2, p5, :cond_14

    .line 11
    .line 12
    const/16 p5, 0xcc

    .line 13
    .line 14
    if-eq p2, p5, :cond_14

    .line 15
    .line 16
    const/16 p5, 0x130

    .line 17
    .line 18
    if-ne p2, p5, :cond_2e

    .line 19
    .line 20
    move p2, p5

    .line 21
    :cond_14
    if-nez p3, :cond_2e

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 40
    .line 41
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lwd/A;->c:Lwd/A;

    .line 45
    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 68
    .line 69
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/google/android/gms/measurement/internal/d2;->u:Lcom/google/android/gms/measurement/internal/c2;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    const-string p5, ","

    .line 82
    .line 83
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    sget-object p2, Lwd/A;->e:Lwd/A;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object p2, Lwd/A;->d:Lwd/A;

    .line 105
    .line 106
    :goto_69
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 109
    .line 110
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 115
    .line 116
    iget-wide v1, p4, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 117
    .line 118
    invoke-virtual {p2}, Lwd/A;->zza()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/X5;->f:J

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g;-><init>(JIJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/w5;->k0(Lcom/google/android/gms/measurement/internal/g;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string p5, "[sgtm] Updated status for row_id"

    .line 145
    .line 146
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    monitor-enter p3

    .line 150
    :try_start_95
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    monitor-exit p3

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    monitor-exit p3
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_9d

    .line 161
    throw p1
.end method

###### Class com.google.android.gms.measurement.internal.RunnableC6304o4 (com.google.android.gms.measurement.internal.o4)
.class final synthetic Lcom/google/android/gms/measurement/internal/o4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->o:Lcom/google/android/gms/measurement/internal/A2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w5;->i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.RunnableC6311p4 (com.google.android.gms.measurement.internal.p4)
.class final synthetic Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->r()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/measurement/internal/S5;

    .line 40
    .line 41
    iget v4, v3, Lcom/google/android/gms/measurement/internal/S5;->c:I

    .line 42
    .line 43
    invoke-static {v2, v4}, Lwd/y;->a(Landroid/util/SparseArray;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/S5;->b:J

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-gez v4, :cond_1c

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Ljava/util/PriorityQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->u0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.SharedPreferencesOnSharedPreferenceChangeListenerC6331s4 (com.google.android.gms.measurement.internal.s4)
.class final synthetic Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x4;->S(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.RunnableC6352v4 (com.google.android.gms.measurement.internal.v4)
.class final synthetic Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.RunnableC6359w4 (com.google.android.gms.measurement.internal.w4)
.class final synthetic Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwd/B;->e:Lwd/B;

    .line 10
    .line 11
    filled-new-array {v1}, [Lwd/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lwd/E;->Z([Lwd/B;)Lwd/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w5;->j0(Ljava/util/concurrent/atomic/AtomicReference;Lwd/E;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
