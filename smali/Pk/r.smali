###### Class pk.r (pk.r)
.class public abstract Lpk/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpk/r;->c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "ticketLinksData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTicketLinkClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x73240ca0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_20

    .line 21
    .line 22
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x2

    .line 31
    :goto_1e
    or-int/2addr p2, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p3

    .line 34
    :goto_21
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr p2, v1

    .line 50
    :cond_31
    and-int/lit8 v1, p2, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_42

    .line 55
    .line 56
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {v4}, Ls0/r;->P()V

    .line 64
    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Ls0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard (TicketLinksCard.kt:35)"

    .line 75
    .line 76
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance p2, Lpk/r$a;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lpk/r$a;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    const v1, 0x3c19a16c

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v2, p2, v4, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x180

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7c

    .line 116
    .line 117
    new-instance v0, Lpk/p;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Lpk/p;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private static final c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lpk/r;->b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class pk.r.a (pk.r$a)
.class final Lpk/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/r;->b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpk/r$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/r$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpk/r$a;->c(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(LL/J;Ls0/r;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$IntercomCard"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v14}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v4, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard.<anonymous> (TicketLinksCard.kt:37)"

    .line 39
    .line 40
    const v5, 0x3c19a16c

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lpk/r$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 47
    .line 48
    iget-object v2, v0, Lpk/r$a;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    sget-object v5, LL/k;->a:LL/k;

    .line 53
    .line 54
    invoke-virtual {v5}, LL/k;->k()LL/k$n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 59
    .line 60
    invoke-virtual {v6}, LL0/c$a;->k()LL0/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v6, v14, v7}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v14, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v14, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 86
    .line 87
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_63

    .line 96
    .line 97
    invoke-static {}, Ls0/m;->d()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {v14}, Ls0/r;->M()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_70

    .line 108
    .line 109
    invoke-interface {v14, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-interface {v14}, Ls0/r;->v()V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v5, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v11, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v11, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v11, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v11, v9, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LL/K;->a:LL/K;

    .line 160
    .line 161
    const v5, 0x1bd18b1d

    .line 162
    .line 163
    .line 164
    invoke-interface {v14, v5}, Ls0/r;->Y(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v5, :cond_b7

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_be

    .line 183
    .line 184
    :cond_b7
    move-object/from16 v27, v1

    .line 185
    .line 186
    move-object/from16 v31, v2

    .line 187
    .line 188
    move-object v0, v9

    .line 189
    goto/16 :goto_13c

    .line 190
    .line 191
    :cond_be
    int-to-float v5, v3

    .line 192
    invoke-static {v5}, LI1/h;->k(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v4, v5, v10, v8, v9}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    int-to-float v4, v6

    .line 201
    invoke-static {v4}, LI1/h;->k(F)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const/4 v4, 0x4

    .line 206
    int-to-float v4, v4

    .line 207
    invoke-static {v4}, LI1/h;->k(F)F

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v20, 0x5

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v15 .. v21}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v1

    .line 224
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v11, Lml/l;->a:Lml/l;

    .line 229
    .line 230
    sget v12, Lml/l;->b:I

    .line 231
    .line 232
    invoke-virtual {v11, v14, v12}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Lml/p;->f()Lw1/B1;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0x1fffc

    .line 243
    .line 244
    .line 245
    move-object v11, v2

    .line 246
    move v12, v3

    .line 247
    move-object v2, v4

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    move-object v13, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move v15, v6

    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move/from16 v19, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v21, v12

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v24, v15

    .line 277
    .line 278
    move/from16 v27, v16

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    move/from16 v28, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v29, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v30, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v31, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v32, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v33, v24

    .line 303
    .line 304
    const/16 v24, 0x30

    .line 305
    .line 306
    move-object/from16 v27, v23

    .line 307
    .line 308
    move-object/from16 v0, v29

    .line 309
    .line 310
    move-object/from16 v23, p2

    .line 311
    .line 312
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, v23

    .line 316
    .line 317
    :goto_13c
    invoke-interface {v14}, Ls0/r;->S()V

    .line 318
    .line 319
    .line 320
    const v1, 0x1bd1c3f4

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v1}, Ls0/r;->Y(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->getLinks()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_150
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_344

    .line 342
    .line 343
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    add-int/lit8 v30, v7, 0x1

    .line 348
    .line 349
    if-gez v7, :cond_161

    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 352
    .line 353
    .line 354
    :cond_161
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 355
    .line 356
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v9, v3, v2, v0}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const v4, 0x2385a4c7

    .line 365
    .line 366
    .line 367
    invoke-interface {v14, v4}, Ls0/r;->Y(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, v31

    .line 371
    .line 372
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    or-int/2addr v5, v6

    .line 381
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v5, :cond_18a

    .line 386
    .line 387
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 388
    .line 389
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v6, v5, :cond_192

    .line 394
    .line 395
    :cond_18a
    new-instance v6, Lpk/q;

    .line 396
    .line 397
    invoke-direct {v6, v4, v1}, Lpk/q;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v14, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    move-object/from16 v20, v6

    .line 404
    .line 405
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-interface {v14}, Ls0/r;->S()V

    .line 408
    .line 409
    .line 410
    const/16 v21, 0xf

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-static/range {v15 .. v22}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/16 v6, 0x10

    .line 427
    .line 428
    int-to-float v15, v6

    .line 429
    invoke-static {v15}, LI1/h;->k(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/16 v10, 0xc

    .line 434
    .line 435
    int-to-float v11, v10

    .line 436
    invoke-static {v11}, LI1/h;->k(F)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-static {v5, v8, v11}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 445
    .line 446
    invoke-virtual {v8}, LL0/c$a;->i()LL0/c$c;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget-object v11, LL/k;->a:LL/k;

    .line 451
    .line 452
    invoke-virtual {v11}, LL/k;->j()LL/k$e;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/16 v12, 0x30

    .line 457
    .line 458
    invoke-static {v11, v8, v14, v12}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static {v14, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v14, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 480
    .line 481
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    if-nez v16, :cond_1ed

    .line 490
    .line 491
    invoke-static {}, Ls0/m;->d()V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-interface {v14}, Ls0/r;->M()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    if-eqz v16, :cond_1fa

    .line 502
    .line 503
    invoke-interface {v14, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    invoke-interface {v14}, Ls0/r;->v()V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v2, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v12, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v2, v3, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2, v5, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v8, LL/t1;->a:LL/t1;

    .line 554
    .line 555
    const/4 v12, 0x2

    .line 556
    const/4 v13, 0x0

    .line 557
    move/from16 v33, v10

    .line 558
    .line 559
    const/high16 v10, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-static/range {v8 .. v13}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v3, v1

    .line 567
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->getTicketTypeName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v5, LA1/t;->b:LA1/t$a;

    .line 572
    .line 573
    invoke-virtual {v5}, LA1/t$a;->d()LA1/t;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v8, LH1/v;->a:LH1/v$a;

    .line 578
    .line 579
    invoke-virtual {v8}, LH1/v$a;->b()I

    .line 580
    .line 581
    .line 582
    move-result v17

    .line 583
    const/16 v25, 0x6180

    .line 584
    .line 585
    const v26, 0x3afbc

    .line 586
    .line 587
    .line 588
    move-object v8, v3

    .line 589
    move-object/from16 v31, v4

    .line 590
    .line 591
    const-wide/16 v3, 0x0

    .line 592
    .line 593
    move-object v10, v9

    .line 594
    move-object v9, v5

    .line 595
    const/4 v5, 0x0

    .line 596
    move v12, v6

    .line 597
    move v11, v7

    .line 598
    const-wide/16 v6, 0x0

    .line 599
    .line 600
    move-object v13, v8

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object/from16 v16, v10

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    move/from16 v18, v11

    .line 606
    .line 607
    move/from16 v32, v12

    .line 608
    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    move-object/from16 v20, v13

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    move/from16 v22, v15

    .line 616
    .line 617
    move-object/from16 v21, v16

    .line 618
    .line 619
    const-wide/16 v15, 0x0

    .line 620
    .line 621
    move/from16 v23, v18

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    const/16 v19, 0x1

    .line 628
    .line 629
    move-object/from16 v24, v20

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v34, v21

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    move/from16 v36, v22

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    move-object/from16 v37, v24

    .line 642
    .line 643
    const/high16 v24, 0x180000

    .line 644
    .line 645
    move/from16 v35, v32

    .line 646
    .line 647
    move-object/from16 v0, v34

    .line 648
    .line 649
    move/from16 v34, v23

    .line 650
    .line 651
    move-object/from16 v23, p2

    .line 652
    .line 653
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v23

    .line 657
    .line 658
    invoke-static/range {v36 .. v36}, LI1/h;->k(F)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v0, v1}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v2, 0x6

    .line 667
    invoke-static {v1, v14, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v36 .. v36}, LI1/h;->k(F)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v0, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v1, LA5/i$a;

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v14, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v1, v3}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->getIconUrl()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1, v3}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v1, v3}, LA5/i$a;->c(Z)LA5/i$a;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, LA5/i$a;->a()LA5/i;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v14, v5}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Landroid/content/Context;

    .line 719
    .line 720
    invoke-static {v5}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    sget-object v6, LT0/y0;->b:LT0/y0$a;

    .line 725
    .line 726
    sget-object v7, Lml/l;->a:Lml/l;

    .line 727
    .line 728
    sget v8, Lml/l;->b:I

    .line 729
    .line 730
    invoke-virtual {v7, v14, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v7}, Lml/e;->d()J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    const/4 v10, 0x2

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    invoke-static/range {v6 .. v11}, LT0/y0$a;->c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x1df0

    .line 748
    .line 749
    move v6, v2

    .line 750
    const/4 v2, 0x0

    .line 751
    move/from16 v38, v3

    .line 752
    .line 753
    move-object v3, v5

    .line 754
    const/4 v5, 0x0

    .line 755
    move v7, v6

    .line 756
    const/4 v6, 0x0

    .line 757
    move v8, v7

    .line 758
    const/4 v7, 0x0

    .line 759
    move v9, v8

    .line 760
    const/4 v8, 0x0

    .line 761
    move v11, v9

    .line 762
    const/4 v9, 0x0

    .line 763
    move v12, v11

    .line 764
    const/4 v11, 0x0

    .line 765
    move v13, v12

    .line 766
    const/4 v12, 0x0

    .line 767
    move v15, v13

    .line 768
    const/4 v13, 0x0

    .line 769
    move/from16 v18, v15

    .line 770
    .line 771
    const/16 v15, 0xc30

    .line 772
    .line 773
    move-object/from16 v21, v0

    .line 774
    .line 775
    move/from16 v0, v38

    .line 776
    .line 777
    invoke-static/range {v1 .. v17}, Lq5/c;->d(Ljava/lang/Object;Ljava/lang/String;Lo5/g;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL0/c;Lk1/i;FLT0/y0;IZLq5/q;Ls0/r;III)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v14}, Ls0/r;->y()V

    .line 781
    .line 782
    .line 783
    const v1, 0x1bd265cd

    .line 784
    .line 785
    .line 786
    invoke-interface {v14, v1}, Ls0/r;->Y(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->getLinks()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sub-int/2addr v1, v0

    .line 798
    move/from16 v11, v34

    .line 799
    .line 800
    if-eq v11, v1, :cond_338

    .line 801
    .line 802
    move-object/from16 v9, v21

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {v9, v3, v0, v1}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static/range {v36 .. v36}, LI1/h;->k(F)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const/4 v4, 0x2

    .line 815
    invoke-static {v0, v2, v3, v4, v1}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x6

    .line 821
    invoke-static {v0, v14, v12, v11}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_33c

    .line 825
    :cond_338
    const/4 v1, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x2

    .line 828
    const/4 v11, 0x0

    .line 829
    :goto_33c
    invoke-interface {v14}, Ls0/r;->S()V

    .line 830
    .line 831
    .line 832
    move-object v0, v1

    .line 833
    move/from16 v7, v30

    .line 834
    .line 835
    goto/16 :goto_150

    .line 836
    .line 837
    :cond_344
    invoke-interface {v14}, Ls0/r;->S()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v14}, Ls0/r;->y()V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Ls0/t;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_353

    .line 848
    .line 849
    invoke-static {}, Ls0/t;->n()V

    .line 850
    .line 851
    .line 852
    :cond_353
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpk/r$a;->b(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class pk.q (pk.q)
.class public final synthetic Lpk/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/m5/home/data/TicketLink;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/q;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/q;->b:Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpk/q;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/q;->b:Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpk/r$a;->a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/TicketLink;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class pk.p (pk.p)
.class public final synthetic Lpk/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/p;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lpk/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lpk/p;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/p;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v2, p0, Lpk/p;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lpk/r;->a(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
