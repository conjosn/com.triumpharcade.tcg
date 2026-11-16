###### Class wk.AbstractC11460d (wk.d)
.class public abstract Lwk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LN/O;Lt4/a;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inboxConversations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typingConversations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onConversationClick"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt4/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v0, Lwk/d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p2}, Lwk/d$a;-><init>(Lt4/a;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x1392fedd

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v7}, LN/O;->b(LN/O;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class wk.AbstractC11460d.a (wk.d$a)
.class final Lwk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/d;->a(LN/O;Lt4/a;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt4/a;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lt4/a;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwk/d$a;->a:Lt4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwk/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lwk/d$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwk/d$a;->f(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwk/d$a;->e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(LN/e;ILs0/r;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-nez v2, :cond_20

    .line 19
    .line 20
    invoke-interface {v5, v1}, Ls0/r;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    or-int v2, p4, v2

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_22
    and-int/lit16 v4, v2, 0x91

    .line 36
    .line 37
    const/16 v6, 0x90

    .line 38
    .line 39
    if-ne v4, v6, :cond_33

    .line 40
    .line 41
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-interface {v5}, Ls0/r;->P()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v6, "io.intercom.android.sdk.m5.inbox.ui.inboxContentScreenItems.<anonymous> (InboxContentScreenItems.kt:34)"

    .line 60
    .line 61
    const v7, 0x1392fedd

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v2, v0, Lwk/d$a;->a:Lt4/a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lt4/a;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_140

    .line 78
    .line 79
    :cond_4e
    iget-object v2, v0, Lwk/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v4, v0, Lwk/d$a;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v10, 0x14

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v6, :cond_ce

    .line 93
    .line 94
    const v4, -0x3fb24a32

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 101
    .line 102
    invoke-static {v4, v12, v7, v11}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const v4, 0x2f7e78e4

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    or-int/2addr v4, v6

    .line 121
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v4, :cond_86

    .line 126
    .line 127
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 128
    .line 129
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v6, v4, :cond_8e

    .line 134
    .line 135
    :cond_86
    new-instance v6, Lwk/b;

    .line 136
    .line 137
    invoke-direct {v6, v2, v1}, Lwk/b;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object/from16 v18, v6

    .line 144
    .line 145
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v5}, Ls0/r;->S()V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0xf

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v20}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lfl/a;->a(Lio/intercom/android/sdk/models/Ticket;)Lgl/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    int-to-float v6, v10

    .line 173
    invoke-static {v6}, LI1/h;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v3}, LI1/h;->k(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v6, v3}, LL/a1;->f(FF)LL/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v7

    .line 191
    const/16 v6, 0x180

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    move v4, v1

    .line 197
    move-object v1, v2

    .line 198
    move-object/from16 v2, v21

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lgl/d;->b(LL0/m;Lgl/b;LL/d1;ZLs0/r;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ls0/r;->S()V

    .line 204
    .line 205
    .line 206
    goto :goto_12f

    .line 207
    :cond_ce
    const v6, -0x3faaa172

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 214
    .line 215
    invoke-static {v6, v12, v7, v11}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LXj/j;

    .line 228
    .line 229
    int-to-float v7, v10

    .line 230
    invoke-static {v7}, LI1/h;->k(F)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v3}, LI1/h;->k(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v7, v3}, LL/a1;->f(FF)LL/d1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v7, 0x2f7ed024

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v7}, Ls0/r;->Y(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int/2addr v7, v8

    .line 258
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v7, :cond_10f

    .line 263
    .line 264
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 265
    .line 266
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v8, v7, :cond_117

    .line 271
    .line 272
    :cond_10f
    new-instance v8, Lwk/c;

    .line 273
    .line 274
    invoke-direct {v8, v2, v1}, Lwk/c;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v5}, Ls0/r;->S()V

    .line 283
    .line 284
    .line 285
    move-object v2, v6

    .line 286
    move-object v6, v8

    .line 287
    const/16 v8, 0xc30

    .line 288
    .line 289
    const/16 v9, 0x10

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v7, v4

    .line 293
    move-object v4, v3

    .line 294
    move-object v3, v7

    .line 295
    move-object/from16 v7, p3

    .line 296
    .line 297
    invoke-static/range {v1 .. v9}, LRj/v;->e(Lio/intercom/android/sdk/models/Conversation;LL0/m;LXj/j;LL/d1;ZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 298
    .line 299
    .line 300
    move-object v5, v7

    .line 301
    invoke-interface {v5}, Ls0/r;->S()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 305
    .line 306
    int-to-float v2, v10

    .line 307
    invoke-static {v2}, LI1/h;->k(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x2

    .line 312
    invoke-static {v1, v2, v12, v3, v11}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x6

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v1, v5, v2, v3}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-static {}, Ls0/t;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_149

    .line 326
    .line 327
    invoke-static {}, Ls0/t;->n()V

    .line 328
    .line 329
    .line 330
    :cond_149
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LN/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lwk/d$a;->c(LN/e;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class wk.C11458b (wk.b)
.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/b;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lwk/b;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwk/d$a;->b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wk.C11459c (wk.c)
.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/c;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwk/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lwk/c;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwk/d$a;->a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
