###### Class Zg.b (Zg.b)
.class public final LZg/b;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LZg/b;",
        "LGh/c;",
        "<init>",
        "()V",
        "",
        "isProduction",
        "LBd/n;",
        "m",
        "(Z)LBd/n;",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Luh/u;",
        "a",
        "Luh/u;",
        "pendingPromise",
        "",
        "b",
        "I",
        "pendingRequestCode",
        "c",
        "nextRequestCode",
        "expo-google-pay_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Luh/u;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc0de

    .line 5
    .line 6
    .line 7
    iput v0, p0, LZg/b;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f(LZg/b;)I
    .registers 1

    .line 1
    iget p0, p0, LZg/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LZg/b;)Luh/u;
    .registers 1

    .line 1
    iget-object p0, p0, LZg/b;->a:Luh/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LZg/b;)I
    .registers 1

    .line 1
    iget p0, p0, LZg/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LZg/b;Z)LBd/n;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZg/b;->m(Z)LBd/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LZg/b;I)V
    .registers 2

    .line 1
    iput p1, p0, LZg/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(LZg/b;Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b;->a:Luh/u;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LZg/b;I)V
    .registers 2

    .line 1
    iput p1, p0, LZg/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final m(Z)LBd/n;
    .registers 5

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x3

    .line 16
    :goto_f
    new-instance v1, LBd/w$a$a;

    .line 17
    .line 18
    invoke-direct {v1}, LBd/w$a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LBd/w$a$a;->b(I)LBd/w$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LBd/w$a$a;->a()LBd/w$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LBd/w;->a(Landroid/app/Activity;LBd/w$a;)LBd/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getPaymentsClient(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 45
    .line 46
    const-string v0, "No current activity available for Google Pay"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 6
    .line 7
    const-class v4, Luh/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance v5, LGh/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LGh/d;-><init>(LGh/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoGooglePay"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "isGoogleWalletInstalled"

    .line 71
    .line 72
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_68

    .line 76
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v10, Lkotlin/Unit;

    .line 83
    .line 84
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v12, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v0, :cond_6b

    .line 90
    .line 91
    :try_start_5a
    new-instance v0, LDh/f;

    .line 92
    .line 93
    new-array v15, v13, [LQh/b;

    .line 94
    .line 95
    new-instance v13, LZg/b$d;

    .line 96
    .line 97
    invoke-direct {v13, v1}, LZg/b$d;-><init>(LZg/b;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v6, v15, v13}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_114

    .line 104
    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_3f7

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v0, LQh/c;->a:LQh/c;

    .line 113
    .line 114
    new-instance v15, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LQh/b;
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_68

    .line 136
    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_c8

    .line 140
    :cond_8b
    :try_start_8b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v4, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v14, LZg/b$e;->a:LZg/b$e;

    .line 153
    .line 154
    new-instance v15, LRh/d;

    .line 155
    .line 156
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_8b .. :try_end_a2} :catchall_a3

    .line 163
    goto :goto_ae

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :try_start_a4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :cond_b5
    check-cast v0, LRh/d;

    .line 183
    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_c2
    new-instance v14, LQh/b;

    .line 196
    .line 197
    invoke-direct {v14, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v14

    .line 201
    :goto_c8
    filled-new-array {v0}, [LQh/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v13, LZg/b$f;

    .line 206
    .line 207
    invoke-direct {v13, v1}, LZg/b$f;-><init>(LZg/b;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_de

    .line 215
    .line 216
    new-instance v14, LDh/l;

    .line 217
    .line 218
    invoke-direct {v14, v6, v0, v13}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    move-object v0, v14

    .line 222
    goto :goto_114

    .line 223
    :cond_de
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_ea

    .line 228
    .line 229
    new-instance v14, LDh/h;

    .line 230
    .line 231
    invoke-direct {v14, v6, v0, v13}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_dc

    .line 235
    :cond_ea
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_f6

    .line 240
    .line 241
    new-instance v14, LDh/i;

    .line 242
    .line 243
    invoke-direct {v14, v6, v0, v13}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_dc

    .line 247
    :cond_f6
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_102

    .line 252
    .line 253
    new-instance v14, LDh/j;

    .line 254
    .line 255
    invoke-direct {v14, v6, v0, v13}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_dc

    .line 259
    :cond_102
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_10e

    .line 264
    .line 265
    new-instance v14, LDh/n;

    .line 266
    .line 267
    invoke-direct {v14, v6, v0, v13}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_dc

    .line 271
    :cond_10e
    new-instance v14, LDh/s;

    .line 272
    .line 273
    invoke-direct {v14, v6, v0, v13}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_dc

    .line 277
    :goto_114
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v6, "openGoogleWallet"

    .line 285
    .line 286
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_132

    .line 291
    .line 292
    new-instance v0, LDh/f;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    new-array v4, v14, [LQh/b;

    .line 296
    .line 297
    new-instance v7, LZg/b$g;

    .line 298
    .line 299
    invoke-direct {v7, v1}, LZg/b$g;-><init>(LZg/b;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v6, v4, v7}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1db

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    sget-object v0, LQh/c;->a:LQh/c;

    .line 312
    .line 313
    new-instance v14, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LQh/b;
    :try_end_14f
    .catchall {:try_start_a4 .. :try_end_14f} :catchall_68

    .line 335
    .line 336
    if-eqz v0, :cond_152

    .line 337
    .line 338
    goto :goto_18f

    .line 339
    :cond_152
    :try_start_152
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-static {v4, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v14, LZg/b$h;->a:LZg/b$h;

    .line 352
    .line 353
    new-instance v15, LRh/d;

    .line 354
    .line 355
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_169
    .catchall {:try_start_152 .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_175

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :try_start_16b
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_175
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_17c

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :cond_17c
    check-cast v0, LRh/d;

    .line 382
    .line 383
    if-eqz v0, :cond_181

    .line 384
    .line 385
    goto :goto_189

    .line 386
    :cond_181
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_189
    new-instance v4, LQh/b;

    .line 395
    .line 396
    invoke-direct {v4, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v4

    .line 400
    :goto_18f
    filled-new-array {v0}, [LQh/b;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v4, LZg/b$i;

    .line 405
    .line 406
    invoke-direct {v4, v1}, LZg/b$i;-><init>(LZg/b;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1a5

    .line 414
    .line 415
    new-instance v7, LDh/l;

    .line 416
    .line 417
    invoke-direct {v7, v6, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    move-object v0, v7

    .line 421
    goto :goto_1db

    .line 422
    :cond_1a5
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1b1

    .line 427
    .line 428
    new-instance v7, LDh/h;

    .line 429
    .line 430
    invoke-direct {v7, v6, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1a3

    .line 434
    :cond_1b1
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1bd

    .line 439
    .line 440
    new-instance v7, LDh/i;

    .line 441
    .line 442
    invoke-direct {v7, v6, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1a3

    .line 446
    :cond_1bd
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1c9

    .line 451
    .line 452
    new-instance v7, LDh/j;

    .line 453
    .line 454
    invoke-direct {v7, v6, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1a3

    .line 458
    :cond_1c9
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_1d5

    .line 463
    .line 464
    new-instance v7, LDh/n;

    .line 465
    .line 466
    invoke-direct {v7, v6, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1a3

    .line 470
    :cond_1d5
    new-instance v7, LDh/s;

    .line 471
    .line 472
    invoke-direct {v7, v6, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1a3

    .line 476
    :goto_1db
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v4, "isReadyToPay"

    .line 484
    .line 485
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v0, LQh/c;->a:LQh/c;

    .line 490
    .line 491
    new-instance v7, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LQh/b;
    :try_end_1ff
    .catchall {:try_start_16b .. :try_end_1ff} :catchall_68

    .line 511
    .line 512
    if-eqz v0, :cond_203

    .line 513
    .line 514
    move-object v7, v0

    .line 515
    goto :goto_23b

    .line 516
    :cond_203
    :try_start_203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 517
    .line 518
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 519
    .line 520
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v7, LZg/b$j;->a:LZg/b$j;

    .line 525
    .line 526
    new-instance v8, LRh/d;

    .line 527
    .line 528
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_216
    .catchall {:try_start_203 .. :try_end_216} :catchall_217

    .line 535
    goto :goto_222

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    :try_start_218
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_222
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_229

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :cond_229
    check-cast v0, LRh/d;

    .line 555
    .line 556
    if-eqz v0, :cond_22e

    .line 557
    .line 558
    goto :goto_236

    .line 559
    :cond_22e
    invoke-static {v12}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_236
    new-instance v7, LQh/b;

    .line 568
    .line 569
    invoke-direct {v7, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    sget-object v0, LQh/c;->a:LQh/c;

    .line 573
    .line 574
    new-instance v8, Lkotlin/Pair;

    .line 575
    .line 576
    const-class v9, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LQh/b;
    :try_end_254
    .catchall {:try_start_218 .. :try_end_254} :catchall_68

    .line 596
    .line 597
    if-eqz v0, :cond_257

    .line 598
    .line 599
    goto :goto_290

    .line 600
    :cond_257
    :try_start_257
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    .line 602
    sget-object v0, Lcj/s;->n:Lcj/n$a;

    .line 603
    .line 604
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v8, LZg/b$k;->a:LZg/b$k;

    .line 609
    .line 610
    new-instance v9, LRh/d;

    .line 611
    .line 612
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_26a
    .catchall {:try_start_257 .. :try_end_26a} :catchall_26b

    .line 619
    goto :goto_276

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    :try_start_26c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_276
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_27d

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    :cond_27d
    check-cast v0, LRh/d;

    .line 639
    .line 640
    if-eqz v0, :cond_282

    .line 641
    .line 642
    goto :goto_28a

    .line 643
    :cond_282
    invoke-static {v11}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_28a
    new-instance v8, LQh/b;

    .line 652
    .line 653
    invoke-direct {v8, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v8

    .line 657
    :goto_290
    filled-new-array {v7, v0}, [LQh/b;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v6, LZg/b$l;

    .line 662
    .line 663
    invoke-direct {v6, v1}, LZg/b$l;-><init>(LZg/b;)V

    .line 664
    .line 665
    .line 666
    new-instance v7, LDh/f;

    .line 667
    .line 668
    invoke-direct {v7, v4, v0, v6}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v4, "requestPayment"

    .line 679
    .line 680
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    sget-object v0, LQh/c;->a:LQh/c;

    .line 685
    .line 686
    new-instance v7, Lkotlin/Pair;

    .line 687
    .line 688
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LQh/b;
    :try_end_2c2
    .catchall {:try_start_26c .. :try_end_2c2} :catchall_68

    .line 706
    .line 707
    if-eqz v0, :cond_2c5

    .line 708
    .line 709
    goto :goto_303

    .line 710
    :cond_2c5
    :try_start_2c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 711
    .line 712
    sget-object v0, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;->b:Lcj/i;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v3, v14, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v7, LZg/b$m;->a:LZg/b$m;

    .line 724
    .line 725
    new-instance v8, LRh/d;

    .line 726
    .line 727
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_2dd
    .catchall {:try_start_2c5 .. :try_end_2dd} :catchall_2de

    .line 734
    goto :goto_2e9

    .line 735
    :catchall_2de
    move-exception v0

    .line 736
    :try_start_2df
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_2e9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_2f0

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    :cond_2f0
    check-cast v0, LRh/d;

    .line 754
    .line 755
    if-eqz v0, :cond_2f5

    .line 756
    .line 757
    goto :goto_2fd

    .line 758
    :cond_2f5
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_2fd
    new-instance v3, LQh/b;

    .line 767
    .line 768
    invoke-direct {v3, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v3

    .line 772
    :goto_303
    filled-new-array {v0}, [LQh/b;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v3, LZg/b$n;

    .line 777
    .line 778
    invoke-direct {v3, v1}, LZg/b$n;-><init>(LZg/b;)V

    .line 779
    .line 780
    .line 781
    new-instance v6, LDh/f;

    .line 782
    .line 783
    invoke-direct {v6, v4, v0, v3}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, LGh/a;->v()Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v3, LBh/e;->g:LBh/e;

    .line 798
    .line 799
    new-instance v4, LBh/d;

    .line 800
    .line 801
    new-instance v6, LZg/b$o;

    .line 802
    .line 803
    invoke-direct {v6, v1}, LZg/b$o;-><init>(LZg/b;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v4, v3, v6}, LBh/d;-><init>(LBh/e;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 813
    .line 814
    .line 815
    move-result-object v3
    :try_end_32f
    .catchall {:try_start_2df .. :try_end_32f} :catchall_68

    .line 816
    :try_start_32f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    invoke-static {v2, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v4, LZg/b$p;->a:LZg/b$p;

    .line 829
    .line 830
    new-instance v6, LRh/d;

    .line 831
    .line 832
    invoke-direct {v6, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_346
    .catchall {:try_start_32f .. :try_end_346} :catchall_348

    .line 839
    :goto_346
    move-object v15, v0

    .line 840
    goto :goto_354

    .line 841
    :catchall_348
    move-exception v0

    .line 842
    :try_start_349
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_346

    .line 853
    :goto_354
    invoke-static {v15}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_35b

    .line 858
    .line 859
    const/4 v15, 0x0

    .line 860
    :cond_35b
    check-cast v15, LRh/d;

    .line 861
    .line 862
    if-eqz v15, :cond_360

    .line 863
    .line 864
    goto :goto_368

    .line 865
    :cond_360
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    :goto_368
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Lexpo/modules/kotlin/views/h0;

    .line 878
    .line 879
    invoke-direct {v2, v3, v15, v0}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, LYh/b;->g(Lexpo/modules/kotlin/views/h0;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "onPress"

    .line 886
    .line 887
    filled-new-array {v0}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/views/h0;->b([Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v3, "gatewayMerchantId"

    .line 895
    .line 896
    sget-object v4, LZg/b$c;->a:LZg/b$c;

    .line 897
    .line 898
    sget-object v0, LQh/c;->a:LQh/c;

    .line 899
    .line 900
    new-instance v6, Lkotlin/Pair;

    .line 901
    .line 902
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LQh/b;
    :try_end_398
    .catchall {:try_start_349 .. :try_end_398} :catchall_68

    .line 920
    .line 921
    if-eqz v0, :cond_39b

    .line 922
    .line 923
    goto :goto_3d4

    .line 924
    :cond_39b
    :try_start_39b
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 925
    .line 926
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v6, LZg/b$r;->a:LZg/b$r;

    .line 931
    .line 932
    new-instance v7, LRh/d;

    .line 933
    .line 934
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_3ac
    .catchall {:try_start_39b .. :try_end_3ac} :catchall_3ae

    .line 941
    :goto_3ac
    move-object v15, v0

    .line 942
    goto :goto_3ba

    .line 943
    :catchall_3ae
    move-exception v0

    .line 944
    :try_start_3af
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 945
    .line 946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_3ac

    .line 955
    :goto_3ba
    invoke-static {v15}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3c1

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    :cond_3c1
    check-cast v15, LRh/d;

    .line 963
    .line 964
    if-eqz v15, :cond_3c6

    .line 965
    .line 966
    goto :goto_3ce

    .line 967
    :cond_3c6
    invoke-static {v12}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    :goto_3ce
    new-instance v0, LQh/b;

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    invoke-direct {v0, v15, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 979
    .line 980
    .line 981
    :goto_3d4
    new-instance v6, Lexpo/modules/kotlin/views/o;

    .line 982
    .line 983
    invoke-direct {v6, v3, v0, v4}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    new-instance v0, LZg/b$q;

    .line 994
    .line 995
    invoke-direct {v0}, LZg/b$q;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/views/h0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/h0;->d()Lexpo/modules/kotlin/views/k0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v5, v0}, LGh/a;->x(Lexpo/modules/kotlin/views/k0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, LGh/a;->t()LGh/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0
    :try_end_3f3
    .catchall {:try_start_3af .. :try_end_3f3} :catchall_68

    .line 1012
    invoke-static {}, LQ4/G;->f()V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :goto_3f7
    invoke-static {}, LQ4/G;->f()V

    .line 1017
    .line 1018
    .line 1019
    throw v0
.end method

###### Class Zg.b.a (Zg.b$a)
.class final LZg/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZg/b$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Luh/u;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZg/b$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Zg.b.C0575b (Zg.b$b)
.class final LZg/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$b;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZg/b$b;->a:Luh/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const-string v1, "isReadyToPay failed"

    .line 15
    .line 16
    :cond_f
    const-string v2, "ERR_GPAY_ISREADYTOPAY"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class Zg.b.c (Zg.b$c)
.class final LZg/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$c;->a:LZg/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->setGatewayMerchantId$expo_google_pay_release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$c;->a(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.d (Zg.b$d)
.class public final LZg/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$d;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZg/b$d;->a:LZg/b;

    .line 12
    .line 13
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luh/d;->C()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-interface {p2, v0}, Luh/u;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :catch_29
    invoke-interface {p2, v0}, Luh/u;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$d;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.e (Zg.b$e)
.class public final LZg/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$e;->a:LZg/b$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Luh/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$e;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.f (Zg.b$f)
.class public final LZg/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$f;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Luh/u;

    .line 10
    .line 11
    iget-object v1, p0, LZg/b$f;->a:LZg/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luh/d;->C()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-nez v1, :cond_22

    .line 30
    .line 31
    invoke-interface {p1, v0}, Luh/u;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    :try_start_22
    const-string v2, "com.google.android.apps.walletnfcrel"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :catch_28
    invoke-interface {p1, v0}, Luh/u;->a(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZg/b$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Zg.b.g (Zg.b$g)
.class public final LZg/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$g;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZg/b$g;->a:LZg/b;

    .line 12
    .line 13
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luh/d;->a()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    invoke-interface {p2, v0}, Luh/u;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com.google.android.apps.walletnfcrel"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-interface {p2, v0}, Luh/u;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-interface {p2, p1}, Luh/u;->a(Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catch_33
    invoke-interface {p2, v0}, Luh/u;->a(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$g;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.h (Zg.b$h)
.class public final LZg/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$h;->a:LZg/b$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Luh/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.i (Zg.b$i)
.class public final LZg/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$i;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Luh/u;

    .line 10
    .line 11
    iget-object v1, p0, LZg/b$i;->a:LZg/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luh/d;->a()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1, v0}, Luh/u;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "com.google.android.apps.walletnfcrel"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    invoke-interface {p1, v0}, Luh/u;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Luh/u;->a(Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catch_32
    invoke-interface {p1, v0}, Luh/u;->a(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZg/b$i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Zg.b.j (Zg.b$j)
.class public final LZg/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$j;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$j;->a:LZg/b$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.k (Zg.b$k)
.class public final LZg/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$k;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$k;->a:LZg/b$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$k;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.l (Zg.b$l)
.class public final LZg/b$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$l;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-static {v0}, LZg/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LBd/f;->Z(Ljava/lang/String;)LBd/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fromJson(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LZg/b$l;->a:LZg/b;

    .line 43
    .line 44
    invoke-static {v1, p1}, LZg/b;->i(LZg/b;Z)LBd/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, LBd/n;->H(LBd/f;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LZg/b$a;

    .line 53
    .line 54
    invoke-direct {v0, p2}, LZg/b$a;-><init>(Luh/u;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LZg/c$a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LZg/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LZg/b$b;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LZg/b$b;-><init>(Luh/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    const-string v0, "isReadyToPay failed"

    .line 87
    .line 88
    :cond_57
    const-string v1, "ERR_GPAY_ISREADYTOPAY"

    .line 89
    .line 90
    invoke-interface {p2, v1, v0, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$l;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.m (Zg.b$m)
.class public final LZg/b$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$m;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$m;->a:LZg/b$m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.n (Zg.b$n)
.class public final LZg/b$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$n;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 8

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 15
    .line 16
    iget-object v0, p0, LZg/b$n;->a:LZg/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luh/d;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    const-string p1, "ERR_GPAY_NO_ACTIVITY"

    .line 30
    .line 31
    const-string v0, "No current activity available for Google Pay"

    .line 32
    .line 33
    invoke-interface {p2, p1, v0, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v2, p0, LZg/b$n;->a:LZg/b;

    .line 38
    .line 39
    invoke-static {v2}, LZg/b;->g(LZg/b;)Luh/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    const-string v3, "ERR_GPAY_SUPERSEDED"

    .line 46
    .line 47
    const-string v4, "superseded"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, LZg/b$n;->a:LZg/b;

    .line 53
    .line 54
    invoke-static {v2}, LZg/b;->f(LZg/b;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LZg/b$n;->a:LZg/b;

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-static {v3, v4}, LZg/b;->j(LZg/b;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LZg/b$n;->a:LZg/b;

    .line 66
    .line 67
    invoke-static {v3, p2}, LZg/b;->k(LZg/b;Luh/u;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LZg/b$n;->a:LZg/b;

    .line 71
    .line 72
    invoke-static {v3, v2}, LZg/b;->l(LZg/b;I)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1}, LZg/c;->b(Lexpo/modules/googlepay/GooglePayPaymentRequest;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LBd/k;->Z(Ljava/lang/String;)LBd/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "fromJson(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LZg/b$n;->a:LZg/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->isProduction()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v4, p1}, LZg/b;->i(LZg/b;Z)LBd/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, LBd/n;->I(LBd/k;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0, v2}, LBd/b;->c(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    iget-object v0, p0, LZg/b$n;->a:LZg/b;

    .line 112
    .line 113
    invoke-static {v0, v1}, LZg/b;->k(LZg/b;Luh/u;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7b

    .line 121
    .line 122
    const-string v0, "requestPayment failed"

    .line 123
    .line 124
    :cond_7b
    const-string v1, "ERR_GPAY_REQUEST"

    .line 125
    .line 126
    invoke-interface {p2, v1, v0, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$n;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.o (Zg.b$o)
.class public final LZg/b$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg/b;


# direct methods
.method public constructor <init>(LZg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZg/b$o;->a:LZg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LBh/j;)V
    .registers 7

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payload"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LBh/j;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LZg/b$o;->a:LZg/b;

    .line 16
    .line 17
    invoke-static {v0}, LZg/b;->h(LZg/b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c8

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, LZg/b$o;->a:LZg/b;

    .line 26
    .line 27
    invoke-static {p1}, LZg/b;->g(LZg/b;)Luh/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c8

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LZg/b$o;->a:LZg/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, LZg/b;->k(LZg/b;Luh/u;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LBh/j;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v0, v2, :cond_94

    .line 47
    .line 48
    if-eqz v0, :cond_8c

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v3, :cond_50

    .line 52
    .line 53
    invoke-virtual {p2}, LBh/j;->f()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unexpected Google Pay result code: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "ERR_GPAY_UNKNOWN"

    .line 75
    .line 76
    invoke-interface {p1, v0, p2, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p2}, LBh/j;->d()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LBd/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_60

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->c0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    :cond_60
    const-string v0, "unknown"

    .line 98
    .line 99
    :cond_62
    if-eqz p2, :cond_68

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Google Pay error: "

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " (code="

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "ERR_GPAY_STATUS"

    .line 136
    .line 137
    invoke-interface {p1, v0, p2, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_c8

    .line 141
    :cond_8c
    const-string p2, "ERR_GPAY_CANCELLED"

    .line 142
    .line 143
    const-string v0, "cancelled"

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    invoke-virtual {p2}, LBh/j;->d()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_a2

    .line 154
    .line 155
    const-string p2, "ERR_GPAY_NO_DATA"

    .line 156
    .line 157
    const-string v0, "Google Pay returned RESULT_OK with no intent data"

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {p2}, LBd/j;->Z(Landroid/content/Intent;)LBd/j;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_b2

    .line 168
    .line 169
    invoke-static {p2}, LZg/c;->c(LBd/j;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Luh/u;->f(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c8

    .line 177
    :catch_b0
    move-exception p2

    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 180
    .line 181
    const-string v0, "Google Pay returned no PaymentData"

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {p2, v0, v1, v2, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_bb} :catch_b0

    .line 188
    :goto_bb
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    const-string v0, "Failed to decode PaymentData"

    .line 195
    .line 196
    :cond_c3
    const-string v1, "ERR_GPAY_DECODE"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0, p2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p2, LBh/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZg/b$o;->a(Landroid/app/Activity;LBh/j;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zg.b.p (Zg.b$p)
.class public final LZg/b$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$p;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$p;->a:LZg/b$p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$p;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zg.b.q (Zg.b$q)
.class public final LZg/b$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->applyButtonOptions$expo_google_pay_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZg/b$q;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Zg.b.r (Zg.b$r)
.class public final LZg/b$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZg/b$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZg/b$r;

    .line 2
    .line 3
    invoke-direct {v0}, LZg/b$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/b$r;->a:LZg/b$r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZg/b$r;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
