###### Class Oe.P (Oe.P)
.class public LOe/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/P$b;,
        LOe/P$a;,
        LOe/P$d;,
        LOe/P$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:LOe/L;

.field private final b:LOe/P$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LOe/P;->c:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LOe/P;->d:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(LOe/L;LOe/P$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/P;->a:LOe/L;

    .line 5
    .line 6
    iput-object p2, p0, LOe/P;->b:LOe/P$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LOe/P$d;LOe/P1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LOe/P1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LOe/P$d;->b(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic b(LOe/P;)LOe/P$b;
    .registers 1

    .line 1
    iget-object p0, p0, LOe/P;->b:LOe/P$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, LOe/P;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d()J
    .registers 2

    .line 1
    sget-wide v0, LOe/P;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private l(Landroid/util/SparseArray;)LOe/P$c;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, LOe/P;->b:LOe/P$b;

    .line 8
    .line 9
    iget v3, v3, LOe/P$b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LOe/P;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LOe/P;->b:LOe/P$b;

    .line 16
    .line 17
    iget v4, v4, LOe/P$b;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "LruGarbageCollector"

    .line 21
    .line 22
    if-le v3, v4, :cond_3d

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, LOe/P;->b:LOe/P$b;

    .line 35
    .line 36
    iget v7, v7, LOe/P$b;->c:I

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " from "

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, v3, v4}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LOe/P;->b:LOe/P$b;

    .line 59
    .line 60
    iget v3, v3, LOe/P$b;->c:I

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v0, v3}, LOe/P;->h(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10, v4}, LOe/P;->k(JLandroid/util/SparseArray;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v0, v9, v10}, LOe/P;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static {}, LVe/C;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_110

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "LRU Garbage Collection:\n"

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "\tCounted targets in "

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    sub-long v0, v7, v17

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "ms\n"

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sub-long v7, v11, v7

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 154
    .line 155
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sub-long v7, v13, v11

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v5, "\tRemoved %d targets in %dms\n"

    .line 189
    .line 190
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sub-long v7, v15, v13

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "\tRemoved %d documents in %dms\n"

    .line 224
    .line 225
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sub-long v15, v15, v17

    .line 245
    .line 246
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v5, "Total Duration: %dms"

    .line 255
    .line 256
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    new-instance v0, LOe/P$c;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, v1, v3, v4, v9}, LOe/P$c;-><init>(ZIII)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method


# virtual methods
.method e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LOe/P;->a:LOe/L;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/L;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method f(Landroid/util/SparseArray;)LOe/P$c;
    .registers 9

    .line 1
    iget-object v0, p0, LOe/P;->b:LOe/P$b;

    .line 2
    .line 3
    iget-wide v0, v0, LOe/P$b;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruGarbageCollector"

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    const-string p1, "Garbage collection skipped; disabled"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LOe/P$c;->a()LOe/P$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, LOe/P;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, LOe/P;->b:LOe/P$b;

    .line 31
    .line 32
    iget-wide v5, v0, LOe/P$b;->a:J

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_4c

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Garbage collection skipped; Cache size "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is lower than threshold "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LOe/P;->b:LOe/P$b;

    .line 57
    .line 58
    iget-wide v3, v0, LOe/P$b;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LOe/P$c;->a()LOe/P$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-direct {p0, p1}, LOe/P;->l(Landroid/util/SparseArray;)LOe/P$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method g()J
    .registers 3

    .line 1
    iget-object v0, p0, LOe/P;->a:LOe/L;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/L;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method h(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    new-instance v0, LOe/P$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LOe/P$d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOe/P;->a:LOe/L;

    .line 12
    .line 13
    new-instance v1, LOe/M;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LOe/M;-><init>(LOe/P$d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LOe/L;->n(LVe/o;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LOe/P;->a:LOe/L;

    .line 22
    .line 23
    new-instance v1, LOe/N;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LOe/N;-><init>(LOe/P$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, LOe/L;->o(LVe/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LOe/P$d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public i(LVe/g;LOe/J;)LOe/P$a;
    .registers 4

    .line 1
    new-instance v0, LOe/P$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOe/P$a;-><init>(LOe/P;LVe/g;LOe/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method j(J)I
    .registers 4

    .line 1
    iget-object v0, p0, LOe/P;->a:LOe/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOe/L;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method k(JLandroid/util/SparseArray;)I
    .registers 5

    .line 1
    iget-object v0, p0, LOe/P;->a:LOe/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LOe/L;->j(JLandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Oe.P.a (Oe.P$a)
.class public LOe/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:LVe/g;

.field private final b:LOe/J;

.field private c:Z

.field private d:LVe/g$b;

.field final synthetic e:LOe/P;


# direct methods
.method public constructor <init>(LOe/P;LVe/g;LOe/J;)V
    .registers 4

    .line 1
    iput-object p1, p0, LOe/P$a;->e:LOe/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LOe/P$a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, LOe/P$a;->a:LVe/g;

    .line 10
    .line 11
    iput-object p3, p0, LOe/P$a;->b:LOe/J;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LOe/P$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/P$a;->b:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/P$a;->e:LOe/P;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/J;->y(LOe/P;)LOe/P$c;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LOe/P$a;->c:Z

    .line 10
    .line 11
    invoke-direct {p0}, LOe/P$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LOe/P$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LOe/P;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, LOe/P;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    iget-object v2, p0, LOe/P$a;->a:LVe/g;

    .line 15
    .line 16
    sget-object v3, LVe/g$d;->h:LVe/g$d;

    .line 17
    .line 18
    new-instance v4, LOe/O;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LOe/O;-><init>(LOe/P$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1, v4}, LVe/g;->k(LVe/g$d;JLjava/lang/Runnable;)LVe/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LOe/P$a;->d:LVe/g$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/P$a;->e:LOe/P;

    .line 2
    .line 3
    invoke-static {v0}, LOe/P;->b(LOe/P;)LOe/P$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LOe/P$b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, LOe/P$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/P$a;->d:LVe/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LVe/g$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class Oe.O (Oe.O)
.class public final synthetic LOe/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/P$a;


# direct methods
.method public synthetic constructor <init>(LOe/P$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/O;->a:LOe/P$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/O;->a:LOe/P$a;

    .line 2
    .line 3
    invoke-static {v0}, LOe/P$a;->a(LOe/P$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.P.b (Oe.P$b)
.class public LOe/P$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOe/P$b;->a:J

    .line 5
    .line 6
    iput p3, p0, LOe/P$b;->b:I

    .line 7
    .line 8
    iput p4, p0, LOe/P$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)LOe/P$b;
    .registers 5

    .line 1
    new-instance v0, LOe/P$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, LOe/P$b;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class Oe.P.c (Oe.P$c)
.class public LOe/P$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOe/P$c;->a:Z

    .line 5
    .line 6
    iput p2, p0, LOe/P$c;->b:I

    .line 7
    .line 8
    iput p3, p0, LOe/P$c;->c:I

    .line 9
    .line 10
    iput p4, p0, LOe/P$c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static a()LOe/P$c;
    .registers 2

    .line 1
    new-instance v0, LOe/P$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LOe/P$c;-><init>(ZIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class Oe.P.d (Oe.P$d)
.class LOe/P$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/PriorityQueue;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LOe/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOe/P$d;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOe/P$d;->b:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v1, LOe/P$d;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method b(Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOe/P$d;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gez v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method c()J
    .registers 3

    .line 1
    iget-object v0, p0, LOe/P$d;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

###### Class Oe.Q (Oe.Q)
.class public final synthetic LOe/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOe/P$d;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Oe.M (Oe.M)
.class public final synthetic LOe/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/P$d;


# direct methods
.method public synthetic constructor <init>(LOe/P$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/M;->a:LOe/P$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/M;->a:LOe/P$d;

    .line 2
    .line 3
    check-cast p1, LOe/P1;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/P;->a(LOe/P$d;LOe/P1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.N (Oe.N)
.class public final synthetic LOe/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/P$d;


# direct methods
.method public synthetic constructor <init>(LOe/P$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/N;->a:LOe/P$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/N;->a:LOe/P$d;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOe/P$d;->b(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
