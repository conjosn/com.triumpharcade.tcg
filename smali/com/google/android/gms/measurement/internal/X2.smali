###### Class com.google.android.gms.measurement.internal.X2 (com.google.android.gms.measurement.internal.X2)
.class public final Lcom/google/android/gms/measurement/internal/X2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/C3;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/X2;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field final D:J

.field final E:J

.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/google/android/gms/measurement/internal/f;

.field private final d:Lcom/google/android/gms/measurement/internal/m;

.field private final e:Lcom/google/android/gms/measurement/internal/E2;

.field private final f:Lcom/google/android/gms/measurement/internal/q2;

.field private final g:Lcom/google/android/gms/measurement/internal/T2;

.field private final h:Lcom/google/android/gms/measurement/internal/N5;

.field private final i:Lcom/google/android/gms/measurement/internal/z6;

.field private final j:Lcom/google/android/gms/measurement/internal/j2;

.field private final k:Lcom/google/android/gms/common/util/d;

.field private final l:Lcom/google/android/gms/measurement/internal/M4;

.field private final m:Lcom/google/android/gms/measurement/internal/x4;

.field private final n:Lcom/google/android/gms/measurement/internal/C0;

.field private final o:Lcom/google/android/gms/measurement/internal/B4;

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/android/gms/measurement/internal/i2;

.field private r:Lcom/google/android/gms/measurement/internal/w5;

.field private s:Lcom/google/android/gms/measurement/internal/B;

.field private t:Lcom/google/android/gms/measurement/internal/g2;

.field private u:Lcom/google/android/gms/measurement/internal/D4;

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:J

.field private volatile y:Ljava/lang/Boolean;

.field private volatile z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G3;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/X2;->v:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/G3;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/W1;->a:Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/G3;->e:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Z

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G3;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G3;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->p:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/X2;->z:Z

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t9;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Lcom/google/android/gms/common/util/d;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r8;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/F8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v0, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "com.google.android.gms.measurement#"

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/F8;->H(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h9;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/G3;->f:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_59

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_5d
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/X2;->D:J

    .line 95
    .line 96
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/G3;->g:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v4, :cond_68

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :goto_6c
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/X2;->E:J

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/measurement/internal/m;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/measurement/internal/E2;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/q2;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 137
    .line 138
    new-instance v4, Lcom/google/android/gms/measurement/internal/z6;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/measurement/internal/F3;

    .line 149
    .line 150
    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Lcom/google/android/gms/measurement/internal/G3;Lcom/google/android/gms/measurement/internal/X2;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/google/android/gms/measurement/internal/j2;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/j2;-><init>(Lwd/l;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->j:Lcom/google/android/gms/measurement/internal/j2;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/measurement/internal/C0;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->n:Lcom/google/android/gms/measurement/internal/C0;

    .line 166
    .line 167
    new-instance v4, Lcom/google/android/gms/measurement/internal/M4;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/M4;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->l:Lcom/google/android/gms/measurement/internal/M4;

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/gms/measurement/internal/x4;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/measurement/internal/N5;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/N5;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->h:Lcom/google/android/gms/measurement/internal/N5;

    .line 196
    .line 197
    new-instance v5, Lcom/google/android/gms/measurement/internal/B4;

    .line 198
    .line 199
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/B4;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->o:Lcom/google/android/gms/measurement/internal/B4;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/measurement/internal/T2;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/T2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 216
    .line 217
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/G3;->d:Lcom/google/android/gms/internal/measurement/X4;

    .line 218
    .line 219
    if-eqz v6, :cond_e5

    .line 220
    .line 221
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/X4;->b:J

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v6, v6, v8

    .line 226
    .line 227
    if-eqz v6, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v0, v2

    .line 231
    :goto_e6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Landroid/app/Application;

    .line 236
    .line 237
    if-eqz v1, :cond_12f

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v1, v1, Landroid/app/Application;

    .line 251
    .line 252
    if-eqz v1, :cond_13b

    .line 253
    .line 254
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/app/Application;

    .line 263
    .line 264
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 265
    .line 266
    if-nez v2, :cond_112

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/measurement/internal/l4;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 274
    .line 275
    :cond_112
    if-eqz v0, :cond_13b

    .line 276
    .line 277
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/x4;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "Registered activity lifecycle callback"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Application context is not an Application"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    new-instance v0, Lcom/google/android/gms/measurement/internal/V2;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/V2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/G3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static O(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/X2;
    .registers 12

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/X4;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/X4;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/X4;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/X4;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/X4;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/X4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 29
    .line 30
    if-nez v0, :cond_3a

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/X2;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/G3;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/G3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/X2;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/G3;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v1

    .line 56
    goto :goto_5b

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_33

    .line 58
    throw p0

    .line 59
    :cond_3a
    if-eqz p1, :cond_5b

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/X4;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_5b

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5b

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 74
    .line 75
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 93
    .line 94
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/X2;->F:Lcom/google/android/gms/measurement/internal/X2;

    .line 98
    .line 99
    return-object p0
.end method

.method static final q()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final r(Lcom/google/android/gms/measurement/internal/E1;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final s(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final t(Lcom/google/android/gms/measurement/internal/f2;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/B3;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method final A()Lcom/google/android/gms/measurement/internal/T2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/x4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/z6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->j:Lcom/google/android/gms/measurement/internal/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->q:Lcom/google/android/gms/measurement/internal/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->q:Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/B4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->o:Lcom/google/android/gms/measurement/internal/B4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/M4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->l:Lcom/google/android/gms/measurement/internal/M4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/w5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->r:Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->r:Lcom/google/android/gms/measurement/internal/w5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->s:Lcom/google/android/gms/measurement/internal/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->s:Lcom/google/android/gms/measurement/internal/B;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/C0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->n:Lcom/google/android/gms/measurement/internal/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->r(Lcom/google/android/gms/measurement/internal/E1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/D4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->r(Lcom/google/android/gms/measurement/internal/E1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 7
    .line 8
    return-object v0
.end method

.method final P(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/T2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/common/util/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Lcom/google/android/gms/common/util/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_57

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/X2;->z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_54

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->t()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X2;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 51
    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->y:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_53
    return v2

    .line 85
    :cond_54
    const/16 v0, 0x8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/X2;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/X2;->z:Z

    .line 10
    .line 11
    return v0
.end method

.method final k()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/X2;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/X2;->A:I

    .line 6
    .line 7
    return-void
.end method

.method final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/X2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X2;->x:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_95

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Lcom/google/android/gms/common/util/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/X2;->x:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_95

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Lcom/google/android/gms/common/util/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/X2;->x:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->U(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_74

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->U(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_74

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcd/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_73

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_73

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z6;->q0(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/z6;->G(Landroid/content/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    :cond_73
    move v2, v4

    .line 117
    :cond_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->w:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_95

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->q(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->w:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->w:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "AppMeasurement is not initialized"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final n()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->o:Lcom/google/android/gms/measurement/internal/B4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1b5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/E2;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1a6

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    goto/16 :goto_1a6

    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "connectivity"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    :cond_5a
    move-object v0, v2

    .line 92
    :goto_5b
    if-eqz v0, :cond_197

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_197

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_79

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z6;->d0()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v5, 0x392d8

    .line 134
    .line 135
    .line 136
    if-lt v3, v5, :cond_13f

    .line 137
    .line 138
    :goto_89
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l0()Lwd/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_9f

    .line 157
    .line 158
    iget-object v2, v3, Lwd/a;->a:Landroid/os/Bundle;

    .line 159
    .line 160
    :cond_9f
    const/4 v3, 0x1

    .line 161
    if-nez v2, :cond_df

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/gms/measurement/internal/X2;->B:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, p0, Lcom/google/android/gms/measurement/internal/X2;->B:I

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    if-ge v0, v1, :cond_ad

    .line 172
    .line 173
    move v10, v3

    .line 174
    :cond_ad
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const/16 v4, 0x45

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-ge v0, v1, :cond_c7

    .line 196
    .line 197
    const-string v0, "Retrying."

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-string v0, "Skipping."

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " retryCount"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, p0, Lcom/google/android/gms/measurement/internal/X2;->B:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return v10

    .line 224
    :cond_df
    const/16 v5, 0x64

    .line 225
    .line 226
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/E3;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/E3;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "&gcs="

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E3;->k()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/A;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "&dma="

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A;->j()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    xor-int/2addr v6, v3

    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_11e

    .line 274
    .line 275
    const-string v6, "&dma_cps="

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A;->k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/A;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v3

    .line 298
    const-string v3, "&npa="

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "Consent query parameters to Bow"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->A()J

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/B2;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    const-wide/16 v11, -0x1

    .line 353
    .line 354
    add-long/2addr v7, v11

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v5, v4

    .line 360
    const-wide/32 v3, 0x274e8

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/z6;->p0(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_196

    .line 368
    .line 369
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X2;->o:Lcom/google/android/gms/measurement/internal/B4;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lcom/google/android/gms/measurement/internal/W2;

    .line 375
    .line 376
    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/W2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/google/android/gms/measurement/internal/A4;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    move-object v4, v5

    .line 400
    move-object v5, v0

    .line 401
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/B4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y4;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/T2;->w(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    return v10

    .line 408
    :cond_197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return v10

    .line 423
    :cond_1a6
    :goto_1a6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v10

    .line 438
    :cond_1b5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return v10
.end method

.method final synthetic o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    if-eq v0, v10, :cond_24

    .line 24
    .line 25
    const/16 v10, 0xcc

    .line 26
    .line 27
    if-eq v0, v10, :cond_24

    .line 28
    .line 29
    const/16 v10, 0x130

    .line 30
    .line 31
    if-ne v0, v10, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    move v10, v0

    .line 35
    goto/16 :goto_159

    .line 36
    .line 37
    :cond_24
    move v10, v0

    .line 38
    :goto_25
    if-nez v2, :cond_159

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/z2;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z2;->b(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_14a

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_14a

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5f

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Deferred Deep Link is empty."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto/16 :goto_13b

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 120
    .line 121
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_85

    .line 131
    .line 132
    goto/16 :goto_12c

    .line 133
    .line 134
    :cond_85
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 p2, v12

    .line 141
    .line 142
    new-instance v12, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v13, "android.intent.action.VIEW"

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_12c

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12c

    .line 167
    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "_cis"

    .line 190
    .line 191
    const-string v5, "ddp"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 197
    .line 198
    const-string v5, "auto"

    .line 199
    .line 200
    const-string v6, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_d3} :catch_5c

    .line 212
    if-nez v2, :cond_12b

    .line 213
    .line 214
    :try_start_d5
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 215
    .line 216
    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_ed} :catch_118
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_ed} :catch_5c

    .line 238
    if-eqz v0, :cond_12b

    .line 239
    .line 240
    :try_start_ef
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 252
    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v4, 0x22

    .line 256
    .line 257
    if-ge v3, v4, :cond_106

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    invoke-static {}, LVc/f;->a()Landroid/app/BroadcastOptions;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-static {v3, v4}, LVc/g;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LVc/h;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v2, v0, v4, v3}, LVc/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_118
    move-exception v0

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void

    .line 301
    :cond_12c
    :goto_12c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_13a} :catch_5c

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_13b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 326
    .line 327
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    :goto_14a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "Deferred Deep Link response empty."

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    :goto_159
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/measurement/internal/G3;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/B;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B3;->m()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->s:Lcom/google/android/gms/measurement/internal/B;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/G3;->d:Lcom/google/android/gms/internal/measurement/X4;

    .line 25
    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_1d
    move-wide v8, v2

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/X4;->a:J

    .line 33
    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/X4;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const-string v3, "runtime_google_app_id"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    move-object v10, v2

    .line 51
    new-instance v4, Lcom/google/android/gms/measurement/internal/g2;

    .line 52
    .line 53
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/G3;->c:J

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/X2;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/X2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/i2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/X2;->q:Lcom/google/android/gms/measurement/internal/i2;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/measurement/internal/w5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/X2;->r:Lcom/google/android/gms/measurement/internal/w5;

    .line 83
    .line 84
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B3;->n()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B3;->n()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/X2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->l()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/measurement/internal/D4;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->k()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/X2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->l()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A()J

    .line 122
    .line 123
    .line 124
    const-wide/32 v6, 0x274e8

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "App measurement initialized, version"

    .line 132
    .line 133
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->R()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/z6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b1

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Debug-level message logging enabled"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget p1, v5, Lcom/google/android/gms/measurement/internal/X2;->A:I

    .line 211
    .line 212
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/X2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq p1, v2, :cond_f5

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v1, v5, Lcom/google/android/gms/measurement/internal/X2;->A:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Not all components initialized"

    .line 242
    .line 243
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    const/4 p1, 0x1

    .line 247
    iput-boolean p1, v5, Lcom/google/android/gms/measurement/internal/X2;->v:Z

    .line 248
    .line 249
    return-void
.end method

.method protected final v(Lcom/google/android/gms/internal/measurement/X4;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->g:Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->N()Lcom/google/android/gms/measurement/internal/D4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->q()Lcom/google/android/gms/internal/measurement/G7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/G7;->c:Lcom/google/android/gms/internal/measurement/G7;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/measurement/internal/d2;->Q0:Lcom/google/android/gms/measurement/internal/c2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne p1, v0, :cond_24

    .line 34
    .line 35
    move p1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v4

    .line 38
    :goto_25
    if-eqz v1, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_7e

    .line 52
    .line 53
    move p1, v5

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/measurement/internal/G6;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/G6;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-static {v7, v6, v1, v8}, Landroidx/core/content/b;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Registered app receiver"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7e

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->N()Lcom/google/android/gms/measurement/internal/D4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->C:Lcom/google/android/gms/measurement/internal/c2;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/D4;->o(J)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->w()Lcom/google/android/gms/measurement/internal/E3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 141
    .line 142
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Z)Lwd/q;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 147
    .line 148
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Z)Lwd/q;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lwd/q;->b:Lwd/q;

    .line 153
    .line 154
    const/16 v9, 0x1e

    .line 155
    .line 156
    const/16 v10, -0xa

    .line 157
    .line 158
    if-ne v6, v8, :cond_a1

    .line 159
    .line 160
    if-eq v7, v8, :cond_af

    .line 161
    .line 162
    :cond_a1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/E2;->v(I)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_af

    .line 170
    .line 171
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/E3;->a(Lwd/q;Lwd/q;I)Lcom/google/android/gms/measurement/internal/E3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_da

    .line 176
    :cond_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_ca

    .line 189
    .line 190
    if-eqz v1, :cond_cc

    .line 191
    .line 192
    if-eq v1, v9, :cond_cc

    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    if-eq v1, v6, :cond_cc

    .line 197
    .line 198
    const/16 v6, 0x28

    .line 199
    .line 200
    if-ne v1, v6, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    :goto_ca
    move-object v1, v3

    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    :goto_cc
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lcom/google/android/gms/measurement/internal/E3;

    .line 211
    .line 212
    invoke-direct {v6, v3, v3, v10}, Lcom/google/android/gms/measurement/internal/E3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/x4;->o0(Lcom/google/android/gms/measurement/internal/E3;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_ca

    .line 219
    :goto_da
    if-eqz v1, :cond_e5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/x4;->o0(Lcom/google/android/gms/measurement/internal/E3;Z)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/x4;->v0(Lcom/google/android/gms/measurement/internal/E3;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->u()Lcom/google/android/gms/measurement/internal/A;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A;->b()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Z)Lwd/q;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eq v6, v8, :cond_10e

    .line 256
    .line 257
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 258
    .line 259
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v11, "Default ad personalization consent from Manifest"

    .line 267
    .line 268
    invoke-virtual {v7, v11, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 272
    .line 273
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Z)Lwd/q;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eq v6, v8, :cond_127

    .line 278
    .line 279
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/E3;->u(II)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_127

    .line 284
    .line 285
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/A;->a(Lwd/q;I)Lcom/google/android/gms/measurement/internal/A;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/x4;->n0(Lcom/google/android/gms/measurement/internal/A;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_144

    .line 296
    :cond_127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_144

    .line 309
    .line 310
    if-eqz v0, :cond_139

    .line 311
    .line 312
    if-ne v0, v9, :cond_144

    .line 313
    .line 314
    :cond_139
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/google/android/gms/measurement/internal/A;

    .line 318
    .line 319
    invoke-direct {v0, v3, v10, v3, v3}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/x4;->n0(Lcom/google/android/gms/measurement/internal/A;Z)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_152

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16c

    .line 338
    .line 339
    :cond_152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "TCF client enabled."

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->r()V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->q()V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E2;->f:Lcom/google/android/gms/measurement/internal/B2;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    cmp-long v2, v6, v8

    .line 377
    .line 378
    if-nez v2, :cond_195

    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 383
    .line 384
    .line 385
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/X2;->D:J

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v8, "Persisting first open"

    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 404
    .line 405
    .line 406
    :cond_195
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/H6;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H6;->c()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_229

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_37d

    .line 425
    .line 426
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "android.permission.INTERNET"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z6;->U(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1c4

    .line 438
    .line 439
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "App is missing INTERNET permission"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z6;->U(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_1dd

    .line 463
    .line 464
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {p1}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcd/d;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_219

    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_219

    .line 497
    .line 498
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z6;->q0(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_205

    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/z6;->G(Landroid/content/Context;Z)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_219

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 539
    .line 540
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_37d

    .line 553
    .line 554
    :cond_229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_2c2

    .line 567
    .line 568
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v7, "gmp_app_id"

    .line 592
    .line 593
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/z6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2a6

    .line 602
    .line 603
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 604
    .line 605
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->t()Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    .line 640
    .line 641
    if-eqz v2, :cond_285

    .line 642
    .line 643
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/E2;->s(Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    :cond_285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->E()Lcom/google/android/gms/measurement/internal/i2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->o()V

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->r:Lcom/google/android/gms/measurement/internal/w5;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->A()V

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->r:Lcom/google/android/gms/measurement/internal/w5;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->w()V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 664
    .line 665
    .line 666
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/X2;->D:J

    .line 667
    .line 668
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 669
    .line 670
    .line 671
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/D2;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->p()Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->w()Lcom/google/android/gms/measurement/internal/E3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, Lwd/r;->c:Lwd/r;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d9

    .line 721
    .line 722
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/D2;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_2d9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/D2;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D2;->a()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x4;->D(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 746
    .line 747
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 748
    .line 749
    .line 750
    :try_start_2ed
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 751
    .line 752
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X2;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2fa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2ed .. :try_end_2fa} :catch_2fb

    .line 761
    .line 762
    .line 763
    goto :goto_320

    .line 764
    :catch_2fb
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 765
    .line 766
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/D2;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D2;->a()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_320

    .line 780
    .line 781
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 782
    .line 783
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "Remote config removed with active feature rollouts"

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_320
    :goto_320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->r()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-nez p1, :cond_37d

    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->y()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_34d

    .line 829
    .line 830
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->L()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_34d

    .line 837
    .line 838
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 839
    .line 840
    .line 841
    xor-int/lit8 v1, p1, 0x1

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->x(Z)V

    .line 844
    .line 845
    .line 846
    :cond_34d
    if-eqz p1, :cond_357

    .line 847
    .line 848
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 849
    .line 850
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()V

    .line 854
    .line 855
    .line 856
    :cond_357
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->h:Lcom/google/android/gms/measurement/internal/N5;

    .line 857
    .line 858
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/N5;->e:Lcom/google/android/gms/measurement/internal/M5;

    .line 862
    .line 863
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5;->a()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w5;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->z:Lcom/google/android/gms/measurement/internal/A2;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->v(Landroid/os/Bundle;)V

    .line 892
    .line 893
    .line 894
    :cond_37d
    :goto_37d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 898
    .line 899
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->Q0:Lcom/google/android/gms/measurement/internal/c2;

    .line 900
    .line 901
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-eqz p1, :cond_3dd

    .line 906
    .line 907
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->i:Lcom/google/android/gms/measurement/internal/z6;

    .line 908
    .line 909
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z6;->I()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_3dd

    .line 917
    .line 918
    sget-object p1, Lcom/google/android/gms/measurement/internal/d2;->x0:Lcom/google/android/gms/measurement/internal/c2;

    .line 919
    .line 920
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    int-to-long v0, p1

    .line 931
    new-instance p1, Ljava/util/Random;

    .line 932
    .line 933
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 934
    .line 935
    .line 936
    const/16 v2, 0x1388

    .line 937
    .line 938
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    const-wide/16 v2, 0x3e8

    .line 943
    .line 944
    mul-long/2addr v0, v2

    .line 945
    int-to-long v2, p1

    .line 946
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Lcom/google/android/gms/common/util/d;

    .line 947
    .line 948
    add-long/2addr v0, v2

    .line 949
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    sub-long/2addr v0, v2

    .line 954
    const-wide/16 v2, 0x1f4

    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    cmp-long p1, v0, v2

    .line 961
    .line 962
    if-lez p1, :cond_3d5

    .line 963
    .line 964
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 965
    .line 966
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->u(Lcom/google/android/gms/measurement/internal/B3;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 974
    .line 975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_3d5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 983
    .line 984
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->q0(J)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 991
    .line 992
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 993
    .line 994
    .line 995
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->p:Lcom/google/android/gms/measurement/internal/z2;

    .line 996
    .line 997
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/z2;->b(Z)V

    .line 998
    .line 999
    .line 1000
    return-void
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/E2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Lcom/google/android/gms/measurement/internal/E2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->s(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/q2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Lcom/google/android/gms/measurement/internal/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/N5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->h:Lcom/google/android/gms/measurement/internal/N5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->t(Lcom/google/android/gms/measurement/internal/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.android.gms.measurement.internal.W2 (com.google.android.gms.measurement.internal.W2)
.class final synthetic Lcom/google/android/gms/measurement/internal/W2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y4;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/X2;->o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
