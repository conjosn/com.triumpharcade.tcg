###### Class Ij.p (Ij.p)
.class public final LIj/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/p$a;
    }
.end annotation


# static fields
.field public static final c:LIj/p$a;

.field public static final d:I

.field private static final e:Luf/a;

.field private static final f:Lw2/h$a;

.field private static final g:LSl/d;


# instance fields
.field private final a:Lr2/i;

.field private final b:Lol/M;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIj/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIj/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIj/p;->c:LIj/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LIj/p;->d:I

    .line 12
    .line 13
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "getLogger(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LIj/p;->e:Luf/a;

    .line 23
    .line 24
    const-string v0, "device_identifier"

    .line 25
    .line 26
    invoke-static {v0}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LIj/p;->f:Lw2/h$a;

    .line 31
    .line 32
    new-instance v0, LIj/m;

    .line 33
    .line 34
    invoke-direct {v0}, LIj/m;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, "intercom_device_prefs_datastore"

    .line 39
    .line 40
    invoke-static {v3, v1, v0, v2, v1}, Lol/C;->c(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LIj/p;->g:LSl/d;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Lr2/i;Landroid/content/Context;Lin/O;Lin/K;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIj/p;->a:Lr2/i;

    .line 4
    new-instance p1, Lol/M;

    new-instance v0, LIj/n;

    invoke-direct {v0}, LIj/n;-><init>()V

    new-instance v1, LIj/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LIj/p$b;-><init>(LIj/p;Landroid/content/Context;LHl/b;)V

    invoke-direct {p1, p3, p4, v0, v1}, Lol/M;-><init>(Lin/O;Lin/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LIj/p;->b:Lol/M;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/i;Landroid/content/Context;Lin/O;Lin/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LIj/p;-><init>(Lr2/i;Landroid/content/Context;Lin/O;Lin/K;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, LIj/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/p;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()LSl/d;
    .registers 1

    .line 1
    sget-object v0, LIj/p;->g:LSl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/p;->f:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LIj/p;Landroid/content/Context;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LIj/p;->j(Landroid/content/Context;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lin/O;)LIj/p;
    .registers 3

    .line 1
    sget-object v0, LIj/p;->c:LIj/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LIj/p$a;->a(Landroid/content/Context;Lin/O;)LIj/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIj/p;->c:LIj/p$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LIj/p$a;->b(Landroid/content/Context;)Lr2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final j(Landroid/content/Context;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LIj/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIj/p$c;

    .line 7
    .line 8
    iget v1, v0, LIj/p$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LIj/p$c;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LIj/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LIj/p$c;-><init>(LIj/p;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LIj/p$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LIj/p$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "toString(...)"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_64

    .line 41
    .line 42
    if-eq v2, v5, :cond_58

    .line 43
    .line 44
    if-eq v2, v4, :cond_46

    .line 45
    .line 46
    if-ne v2, v3, :cond_3e

    .line 47
    .line 48
    iget-object p1, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_38

    .line 53
    .line 54
    .line 55
    goto/16 :goto_12b

    .line 56
    .line 57
    :catch_38
    move-exception p2

    .line 58
    goto/16 :goto_10f

    .line 59
    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_12c

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, LIj/p$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LIj/p;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_51} :catch_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto/16 :goto_d4

    .line 85
    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto/16 :goto_12d

    .line 88
    .line 89
    :cond_58
    iget-object p1, v0, LIj/p$c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LIj/p;

    .line 96
    .line 97
    :try_start_60
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_63} :catch_55
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_52

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    iget-object p2, p0, LIj/p;->a:Lr2/i;

    .line 105
    .line 106
    invoke-interface {p2}, Lr2/i;->getData()Lln/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p0, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, LIj/p$c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, LIj/p$c;->e:I

    .line 115
    .line 116
    invoke-static {p2, v0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_77} :catch_55
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_d2

    .line 120
    if-ne p2, v1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_10e

    .line 123
    .line 124
    :cond_7b
    move-object v2, p0

    .line 125
    :goto_7c
    :try_start_7c
    check-cast p2, Lw2/h;

    .line 126
    .line 127
    sget-object v5, LIj/p;->f:Lw2/h$a;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_95

    .line 136
    .line 137
    sget-object v5, Lol/p;->a:Lol/p;

    .line 138
    .line 139
    invoke-virtual {v5, p2}, Lol/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_95

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_95
    const-string p2, "INTERCOM_SDK_PREFS"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lol/N;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_b2

    .line 157
    .line 158
    sget-object p1, LIj/p;->e:Luf/a;

    .line 159
    .line 160
    const-string p2, "Legacy SharedPreferences unavailable; using unpersisted fallback device identifier"

    .line 161
    .line 162
    new-array v4, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v4}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v2, LIj/p;->a:Lr2/i;

    .line 191
    .line 192
    new-instance v5, LIj/p$d;

    .line 193
    .line 194
    invoke-direct {v5, p1, v6}, LIj/p$d;-><init>(Ljava/lang/String;LHl/b;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, LIj/p$c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, LIj/p$c;->e:I

    .line 202
    .line 203
    invoke-static {p2, v5, v0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_ce} :catch_55
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_ce} :catch_52

    .line 207
    if-ne p2, v1, :cond_d1

    .line 208
    .line 209
    goto :goto_10e

    .line 210
    :cond_d1
    return-object p1

    .line 211
    :catch_d2
    move-exception p1

    .line 212
    move-object v2, p0

    .line 213
    :goto_d4
    sget-object p2, LIj/p;->e:Luf/a;

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "Failed to load device identifier from DataStore, generating fallback: "

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v4, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2, p1, v4}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :try_start_fb
    iget-object p2, v2, LIj/p;->a:Lr2/i;

    .line 253
    .line 254
    new-instance v2, LIj/p$e;

    .line 255
    .line 256
    invoke-direct {v2, p1, v6}, LIj/p$e;-><init>(Ljava/lang/String;LHl/b;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, LIj/p$c;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v0, LIj/p$c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v0, LIj/p$c;->e:I

    .line 264
    .line 265
    invoke-static {p2, v2, v0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_10c} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10c} :catch_38

    .line 269
    if-ne p2, v1, :cond_12b

    .line 270
    .line 271
    :goto_10e
    return-object v1

    .line 272
    :goto_10f
    sget-object v0, LIj/p;->e:Luf/a;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Failed to persist fallback device identifier: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-array v1, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, p2, v1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-object p1

    .line 301
    :goto_12c
    throw p1

    .line 302
    :goto_12d
    throw p1
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/p;->b:Lol/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol/M;->g()Ljava/lang/Object;

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

###### Class Ij.p.a (Ij.p$a)
.class public final LIj/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/m;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    const-class v1, LIj/p$a;

    .line 4
    .line 5
    const-string v2, "deviceDataStore"

    .line 6
    .line 7
    const-string v3, "getDeviceDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->l(Lkotlin/jvm/internal/E;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LIj/p$a;->a:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/p$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lr2/i;
    .registers 5

    .line 1
    invoke-static {}, LIj/p;->c()LSl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIj/p$a;->a:[Lkotlin/reflect/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LSl/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr2/i;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/O;)LIj/p;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LIj/p;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LIj/p$a;->c(Landroid/content/Context;)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LIj/p;-><init>(Lr2/i;Landroid/content/Context;Lin/O;Lin/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lr2/g;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIj/p$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LIj/p$a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lw2/h$a;
    .registers 2

    .line 1
    invoke-static {}, LIj/p;->d()Lw2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Ij.p.a.C0186a (Ij.p$a$a)
.class public final LIj/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/p$a;->b(Landroid/content/Context;)Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIj/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIj/o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LIj/p$a$a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/p$a$a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/p$a$a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    const-string v0, "INTERCOM_SDK_PREFS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lol/N;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LIj/p$a$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    const-string v0, "device_identifier"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIj/p$a$a;->h(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIj/p$a$a;->g(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, LIj/p$a$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lw2/h;->c()Lw2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "device_identifier"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, p2

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_2c

    .line 29
    .line 30
    sget-object p2, LIj/p;->c:LIj/p$a;

    .line 31
    .line 32
    invoke-virtual {p2}, LIj/p$a;->d()Lw2/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lol/p;->a:Lol/p;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Lw2/h;->d()Lw2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public h(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p2, LIj/p;->c:LIj/p$a;

    .line 2
    .line 3
    invoke-virtual {p2}, LIj/p$a;->d()Lw2/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0}, LIj/p$a$a;->e()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p2, "device_identifier"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1e
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

###### Class Ij.o (Ij.o)
.class public final synthetic LIj/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LIj/p$a$a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ij.p.b (Ij.p$b)
.class final LIj/p$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/p;-><init>(Lr2/i;Landroid/content/Context;Lin/O;Lin/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/p;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LIj/p;Landroid/content/Context;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LIj/p$b;->b:LIj/p;

    .line 2
    .line 3
    iput-object p2, p0, LIj/p$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LIj/p$b;

    .line 2
    .line 3
    iget-object v1, p0, LIj/p$b;->b:LIj/p;

    .line 4
    .line 5
    iget-object v2, p0, LIj/p$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LIj/p$b;-><init>(LIj/p;Landroid/content/Context;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LIj/p$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/p$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LIj/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LIj/p$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/p$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIj/p$b;->b:LIj/p;

    .line 28
    .line 29
    iget-object v1, p0, LIj/p$b;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput v2, p0, LIj/p$b;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LIj/p;->e(LIj/p;Landroid/content/Context;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class Ij.p.c (Ij.p$c)
.class final LIj/p$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/p;->j(Landroid/content/Context;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LIj/p;

.field e:I


# direct methods
.method constructor <init>(LIj/p;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/p$c;->d:LIj/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LIj/p$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LIj/p$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LIj/p$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LIj/p$c;->d:LIj/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LIj/p;->e(LIj/p;Landroid/content/Context;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ij.p.d (Ij.p$d)
.class final LIj/p$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/p;->j(Landroid/content/Context;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/p$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/p$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/p$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LIj/p$d;

    .line 2
    .line 3
    iget-object v1, p0, LIj/p$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LIj/p$d;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LIj/p$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/d;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIj/p$d;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIj/p$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/p$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    sget-object v0, LIj/p;->c:LIj/p$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LIj/p$a;->d()Lw2/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lol/p;->a:Lol/p;

    .line 22
    .line 23
    iget-object v2, p0, LIj/p$d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class Ij.p.e (Ij.p$e)
.class final LIj/p$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/p;->j(Landroid/content/Context;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/p$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/p$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/p$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LIj/p$e;

    .line 2
    .line 3
    iget-object v1, p0, LIj/p$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LIj/p$e;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LIj/p$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/d;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIj/p$e;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIj/p$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/p$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    sget-object v0, LIj/p;->c:LIj/p$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LIj/p$a;->d()Lw2/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lol/p;->a:Lol/p;

    .line 22
    .line 23
    iget-object v2, p0, LIj/p$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class Ij.m (Ij.m)
.class public final synthetic LIj/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LIj/p;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Ij.n (Ij.n)
.class public final synthetic LIj/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LIj/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
