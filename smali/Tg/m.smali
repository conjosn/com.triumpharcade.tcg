###### Class tg.AbstractC10917m (tg.m)
.class public abstract Ltg/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Ltg/h;Ltg/j;Ltg/g;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p6, Ltg/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ltg/m$a;

    .line 7
    .line 8
    iget v1, v0, Ltg/m$a;->f:I

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
    iput v1, v0, Ltg/m$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltg/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Ltg/m$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p6, v0, Ltg/m$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltg/m$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_7f

    .line 40
    .line 41
    if-eq v2, v7, :cond_68

    .line 42
    .line 43
    if-eq v2, v6, :cond_56

    .line 44
    .line 45
    if-eq v2, v5, :cond_3f

    .line 46
    .line 47
    if-eq v2, v4, :cond_32

    .line 48
    .line 49
    if-ne v2, v3, :cond_37

    .line 50
    .line 51
    :cond_32
    :try_start_32
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_108

    .line 52
    .line 53
    .line 54
    goto/16 :goto_101

    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ltg/g;

    .line 71
    .line 72
    iget-object p2, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ltg/j;

    .line 75
    .line 76
    iget-object p3, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lexpo/modules/appmetrics/storage/e;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_108

    .line 81
    .line 82
    .line 83
    move-object p5, p1

    .line 84
    move-object p4, p2

    .line 85
    goto/16 :goto_c8

    .line 86
    .line 87
    :cond_56
    iget-object p0, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p5, p0

    .line 90
    check-cast p5, Ltg/g;

    .line 91
    .line 92
    iget-object p0, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p4, p0

    .line 95
    check-cast p4, Ltg/j;

    .line 96
    .line 97
    iget-object p0, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lexpo/modules/appmetrics/storage/e;

    .line 100
    .line 101
    :try_start_64
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_108

    .line 102
    .line 103
    .line 104
    goto :goto_b0

    .line 105
    :cond_68
    iget-object p0, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p2, p0

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p5, p0

    .line 113
    check-cast p5, Ltg/g;

    .line 114
    .line 115
    iget-object p0, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p4, p0

    .line 118
    check-cast p4, Ltg/j;

    .line 119
    .line 120
    iget-object p0, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lexpo/modules/appmetrics/storage/e;

    .line 123
    .line 124
    :try_start_7b
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_108

    .line 125
    .line 126
    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    .line 133
    if-eqz p2, :cond_9d

    .line 134
    .line 135
    iput-object p0, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p4, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p5, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v0, Ltg/m$a;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lexpo/modules/appmetrics/storage/e;->t(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    if-ne p6, v1, :cond_98

    .line 150
    .line 151
    goto/16 :goto_100

    .line 152
    .line 153
    :cond_98
    :goto_98
    if-eqz p6, :cond_9b

    .line 154
    .line 155
    goto :goto_cf

    .line 156
    :cond_9b
    :goto_9b
    move-object p2, v8

    .line 157
    goto :goto_cf

    .line 158
    :cond_9d
    sget-object p2, Ltg/h;->b:Ltg/h;

    .line 159
    .line 160
    if-ne p3, p2, :cond_9b

    .line 161
    .line 162
    iput-object p0, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p5, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, Ltg/m$a;->f:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lexpo/modules/appmetrics/storage/e;->s(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    if-ne p6, v1, :cond_b0

    .line 175
    .line 176
    goto :goto_100

    .line 177
    :cond_b0
    :goto_b0
    move-object p1, p6

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_9b

    .line 181
    .line 182
    iput-object p0, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p4, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p5, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Ltg/m$a;->f:I

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lexpo/modules/appmetrics/storage/e;->k(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    if-ne p6, v1, :cond_c6

    .line 197
    .line 198
    goto :goto_100

    .line 199
    :cond_c6
    move-object p3, p0

    .line 200
    move-object p0, p1

    .line 201
    :goto_c8
    if-nez p6, :cond_cd

    .line 202
    .line 203
    move-object p2, p0

    .line 204
    move-object p0, p3

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move-object p0, p3

    .line 207
    goto :goto_9b

    .line 208
    :goto_cf
    invoke-virtual {p4}, Ltg/j;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p2, :cond_ea

    .line 213
    .line 214
    invoke-virtual {p4, p2, p5}, Ltg/j;->e(Ljava/lang/String;Ltg/g;)Lyg/n;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iput-object v8, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Ltg/m$a;->f:I

    .line 227
    .line 228
    invoke-virtual {p0, p2, p1, p3, v0}, Lexpo/modules/appmetrics/storage/e;->C(Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_101

    .line 233
    .line 234
    goto :goto_100

    .line 235
    :cond_ea
    iput-object v8, v0, Ltg/m$a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v0, Ltg/m$a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v0, Ltg/m$a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Ltg/m$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Ltg/m$a;->f:I

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    const/4 p1, 0x0

    .line 247
    const/4 p3, 0x0

    .line 248
    const/4 p5, 0x4

    .line 249
    const/4 p6, 0x0

    .line 250
    move-object p4, v0

    .line 251
    invoke-static/range {p0 .. p6}, Lexpo/modules/appmetrics/storage/e;->y(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_101

    .line 256
    .line 257
    :goto_100
    return-object v1

    .line 258
    :cond_101
    :goto_101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_107
    .catchall {:try_start_82 .. :try_end_107} :catchall_108

    .line 264
    goto :goto_114

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_114
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_121

    .line 282
    .line 283
    const-string p1, "ExpoAppMetrics"

    .line 284
    .line 285
    const-string p2, "Failed to persist a crash report"

    .line 286
    .line 287
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0
.end method

###### Class tg.AbstractC10917m.a (tg.m$a)
.class final Ltg/m$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/m;->a(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Ltg/h;Ltg/j;Ltg/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Ltg/m$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltg/m$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltg/m$a;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Ltg/m;->a(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Ltg/h;Ltg/j;Ltg/g;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
