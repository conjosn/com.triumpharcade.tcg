###### Class com.fingerprintjs.android.fpjs_pro_internal.D2 (com.fingerprintjs.android.fpjs_pro_internal.D2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/D2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/PerformanceMetricsSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetrics;",
        "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetricsRepository$GetterError;",
        "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetricsResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "",
        "from",
        "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "name",
        "Ljava/lang/String;",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/D2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->f:I

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x15

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x15

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->e:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x59

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->d:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 17
    .line 18
    const/16 v3, 0x32

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_16f

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 26
    .line 27
    if-eqz v1, :cond_16f

    .line 28
    .line 29
    :goto_1c
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 42
    .line 43
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const v4, 0x77d4eff7

    .line 80
    .line 81
    .line 82
    const v9, -0x77d4eff6

    .line 83
    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->e()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const v5, -0x2f2b1013

    .line 130
    .line 131
    .line 132
    const v10, 0x2f2b1013

    .line 133
    .line 134
    .line 135
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_14b

    .line 175
    .line 176
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->d:I

    .line 177
    .line 178
    or-int/lit8 v7, v6, 0x3b

    .line 179
    .line 180
    shl-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    xor-int/lit8 v6, v6, 0x3b

    .line 183
    .line 184
    sub-int/2addr v7, v6

    .line 185
    rem-int/lit16 v7, v7, 0x80

    .line 186
    .line 187
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->c:I

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 194
    .line 195
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d2;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s0;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f2;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->d:I

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t5;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w2;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->e:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n2;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->f:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g2;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->g:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S1;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->h:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O1;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->i:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y0;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v6, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->j:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-static {v7, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a9

    .line 331
    .line 332
    :cond_14b
    const-string v0, "el"

    .line 333
    .line 334
    invoke-static {v0, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v3, v4, v0}, [Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 347
    .line 348
    invoke-direct {v3, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->c:I

    .line 352
    .line 353
    and-int/lit8 v1, v0, 0x57

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x57

    .line 356
    .line 357
    add-int/2addr v1, v0

    .line 358
    rem-int/lit16 v0, v1, 0x80

    .line 359
    .line 360
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->d:I

    .line 361
    .line 362
    rem-int/lit8 v1, v1, 0x2

    .line 363
    .line 364
    if-eqz v1, :cond_16e

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_16e
    throw v2

    .line 368
    :cond_16f
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 369
    .line 370
    if-eqz v1, :cond_190

    .line 371
    .line 372
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;

    .line 377
    .line 378
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 379
    .line 380
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->b:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 385
    .line 386
    .line 387
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->c:I

    .line 388
    .line 389
    or-int/lit8 v2, v1, 0x6d

    .line 390
    .line 391
    shl-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    xor-int/lit8 v1, v1, 0x6d

    .line 394
    .line 395
    sub-int/2addr v2, v1

    .line 396
    rem-int/lit16 v2, v2, 0x80

    .line 397
    .line 398
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D2;->d:I

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_190
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
