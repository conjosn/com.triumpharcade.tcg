###### Class Wj.f (Wj.f)
.class public final LWj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWj/f;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LWj/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 4
    new-instance p1, LWj/d;

    invoke-direct {p1}, LWj/d;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 5
    new-instance p2, LWj/e;

    invoke-direct {p2}, LWj/e;-><init>()V

    .line 6
    :cond_12
    invoke-direct {p0, p1, p2}, LWj/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a()LIj/a;
    .registers 1

    .line 1
    invoke-static {}, LWj/f;->c()LIj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()LIj/v;
    .registers 1

    .line 1
    invoke-static {}, LWj/f;->d()LIj/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()LIj/a;
    .registers 1

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LIj/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final d()LIj/v;
    .registers 1

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final f(LXj/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private final g(LAj/c;)Lio/intercom/android/sdk/models/Part;
    .registers 5

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withIsInitialMessage(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LAj/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LAj/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final e(LXj/g;)LXj/i;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "clientState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LXj/g;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, LXj/g;->n()LGj/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move v7, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v7, v6

    .line 31
    :goto_1e
    if-nez v2, :cond_24

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v8, v6

    .line 38
    :goto_25
    invoke-virtual {v1}, LXj/g;->d()LAj/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v6

    .line 47
    :goto_2e
    invoke-direct/range {p0 .. p1}, LWj/f;->f(LXj/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v8, :cond_3a

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    if-eqz v9, :cond_3a

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v6

    .line 60
    :goto_3b
    if-eqz v8, :cond_46

    .line 61
    .line 62
    invoke-virtual {v1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_46

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v17, v6

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v1}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9, v10}, LWj/l;->a(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/OpenMessengerResponse;)LXj/A;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual {v1}, LXj/g;->u()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    xor-int/2addr v9, v5

    .line 94
    invoke-virtual {v1}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v11, :cond_73

    .line 104
    .line 105
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_73

    .line 110
    .line 111
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v11, v12

    .line 117
    :goto_74
    iget-object v13, v0, LWj/f;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LIj/a;

    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object v12, v13

    .line 127
    invoke-virtual {v1}, LXj/g;->w()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move-object v15, v14

    .line 132
    invoke-virtual {v1}, LXj/g;->x()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual {v1}, LXj/g;->o()LXj/t;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object/from16 v18, v16

    .line 143
    .line 144
    invoke-virtual {v1}, LXj/g;->v()LXj/x;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move/from16 v19, v5

    .line 149
    .line 150
    move-object/from16 v5, v18

    .line 151
    .line 152
    invoke-static/range {v8 .. v16}, LWj/h;->d(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;LIj/a;IILXj/t;LXj/x;)LXj/C;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v4, :cond_a6

    .line 157
    .line 158
    instance-of v10, v4, LGj/a$d;

    .line 159
    .line 160
    if-nez v10, :cond_a6

    .line 161
    .line 162
    invoke-static {v4, v9}, LWj/g;->a(LGj/a;LXj/C;)LXj/i;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_a6
    if-nez v7, :cond_aa

    .line 168
    .line 169
    if-eqz v17, :cond_ae

    .line 170
    .line 171
    :cond_aa
    move-object/from16 v19, v9

    .line 172
    .line 173
    goto/16 :goto_2cf

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1}, LXj/g;->r()LXj/v;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-virtual {v1}, LXj/g;->e()LXj/c;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    iget-object v4, v0, LWj/f;->a:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LIj/a;

    .line 190
    .line 191
    invoke-static {v1, v4, v8}, LWj/a;->b(LXj/g;LIj/a;Z)LXj/b;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {v25 .. v25}, LXj/A;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_dc

    .line 208
    .line 209
    new-instance v7, LXj/f$o;

    .line 210
    .line 211
    invoke-virtual/range {v25 .. v25}, LXj/A;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {v7, v10}, LXj/f$o;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual/range {v25 .. v25}, LXj/A;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_f2

    .line 230
    .line 231
    new-instance v7, LXj/f$n;

    .line 232
    .line 233
    invoke-virtual/range {v25 .. v25}, LXj/A;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v7, v10}, LXj/f$n;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    if-eqz v3, :cond_10a

    .line 244
    .line 245
    invoke-virtual {v1}, LXj/g;->d()LAj/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_10a

    .line 250
    .line 251
    new-instance v3, LXj/f$a;

    .line 252
    .line 253
    invoke-virtual {v1}, LXj/g;->d()LAj/c;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-direct {v0, v7}, LWj/f;->g(LAj/c;)Lio/intercom/android/sdk/models/Part;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v3, v7}, LXj/f$a;-><init>(Lio/intercom/android/sdk/models/Part;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v8, :cond_119

    .line 272
    .line 273
    invoke-static {v1}, LWj/j;->b(LXj/g;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v7, v0, LWj/f;->b:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LIj/v;

    .line 289
    .line 290
    iget-object v10, v0, LWj/f;->a:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LIj/a;

    .line 297
    .line 298
    invoke-static {v1, v7, v10}, LWj/c;->h(LXj/g;LIj/v;LIj/a;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, LWj/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_160

    .line 321
    .line 322
    invoke-virtual {v1}, LXj/g;->u()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_160

    .line 331
    .line 332
    invoke-virtual {v1}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_160

    .line 337
    .line 338
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_160

    .line 343
    .line 344
    invoke-static {v3}, LWj/b;->b(Lio/intercom/android/sdk/models/ComposerSuggestions;)LXj/f;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_160

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-virtual {v1}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_16c

    .line 358
    .line 359
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_170

    .line 364
    .line 365
    :cond_16c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_170
    check-cast v3, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-virtual {v1}, LXj/g;->u()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v8, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v10, 0xa

    .line 384
    .line 385
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_18b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_19f

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LXj/w;

    .line 407
    .line 408
    invoke-virtual {v11}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_18b

    .line 416
    :cond_19f
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_1b4

    .line 425
    .line 426
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_1b4

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v7, v6

    .line 438
    :goto_1b5
    invoke-virtual {v1}, LXj/g;->u()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move v11, v6

    .line 453
    :goto_1c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x2

    .line 458
    if-eqz v12, :cond_242

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    add-int/lit8 v14, v11, 0x1

    .line 465
    .line 466
    if-gez v11, :cond_1d6

    .line 467
    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    check-cast v12, LXj/w;

    .line 472
    .line 473
    add-int v15, v7, v11

    .line 474
    .line 475
    invoke-virtual {v12}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v5, v0, LWj/f;->b:Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LIj/v;

    .line 486
    .line 487
    invoke-static {v10, v5}, LWj/c;->d(Lio/intercom/android/sdk/models/Part;LIj/v;)Z

    .line 488
    .line 489
    .line 490
    move-result v29

    .line 491
    new-instance v31, LXj/f$c$a;

    .line 492
    .line 493
    invoke-virtual {v12}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    invoke-virtual {v1}, LXj/g;->u()Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    add-int/lit8 v5, v5, -0x1

    .line 506
    .line 507
    if-ne v11, v5, :cond_1ff

    .line 508
    .line 509
    move/from16 v28, v19

    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move/from16 v28, v6

    .line 513
    .line 514
    :goto_201
    const/16 v32, 0x18

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    move-object/from16 v26, v31

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    invoke-direct/range {v26 .. v33}, LXj/f$c$a;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v15}, LWj/c;->b(Ljava/util/List;I)LXj/p;

    .line 528
    .line 529
    .line 530
    move-result-object v32

    .line 531
    invoke-virtual {v12}, LXj/w;->e()Z

    .line 532
    .line 533
    .line 534
    move-result v34

    .line 535
    invoke-virtual {v12}, LXj/w;->c()LXj/w$a;

    .line 536
    .line 537
    .line 538
    move-result-object v33

    .line 539
    if-eqz v29, :cond_22d

    .line 540
    .line 541
    new-instance v5, LXj/z;

    .line 542
    .line 543
    invoke-virtual {v12}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v10}, LWj/c;->a(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-direct {v5, v10, v6, v13, v15}, LXj/z;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v36, v5

    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/16 v36, 0x0

    .line 559
    .line 560
    :goto_22f
    new-instance v30, LXj/f$c;

    .line 561
    .line 562
    const/16 v35, 0x1

    .line 563
    .line 564
    move-object/from16 v31, v26

    .line 565
    .line 566
    invoke-direct/range {v30 .. v36}, LXj/f$c;-><init>(LXj/f$c$a;LXj/p;LXj/w$a;ZZLXj/z;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v5, v30

    .line 570
    .line 571
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move v11, v14

    .line 575
    const/4 v5, 0x0

    .line 576
    const/16 v10, 0xa

    .line 577
    .line 578
    goto :goto_1c4

    .line 579
    :cond_242
    invoke-virtual {v1}, LXj/g;->i()LXj/j;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, LXj/j;->c()LXj/D;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v5, LXj/D;->b:LXj/D;

    .line 588
    .line 589
    if-eq v3, v5, :cond_25a

    .line 590
    .line 591
    new-instance v3, LXj/f$q;

    .line 592
    .line 593
    invoke-virtual {v1}, LXj/g;->i()LXj/j;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-direct {v3, v5}, LXj/f$q;-><init>(LXj/j;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_25a
    if-eqz v2, :cond_2bb

    .line 604
    .line 605
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_2bb

    .line 610
    .line 611
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getTitle()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getSubtitle()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-nez v5, :cond_26e

    .line 620
    .line 621
    const-string v5, ""

    .line 622
    .line 623
    :cond_26e
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_2aa

    .line 628
    .line 629
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_2aa

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v8, 0xa

    .line 640
    .line 641
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_28b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_2ae

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 663
    .line 664
    new-instance v10, LSj/n;

    .line 665
    .line 666
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const-string v11, "build(...)"

    .line 671
    .line 672
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-direct {v10, v8, v6, v13, v15}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_28b

    .line 683
    :cond_2aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :cond_2ae
    new-instance v2, LXj/o;

    .line 688
    .line 689
    invoke-direct {v2, v3, v5, v7}, LXj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, LXj/f$h;

    .line 693
    .line 694
    invoke-direct {v3, v2}, LXj/f$h;-><init>(LXj/o;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_2bb
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    invoke-virtual {v1}, LXj/g;->m()LXj/n;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    invoke-virtual {v1}, LXj/g;->y()LXj/E;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    new-instance v18, LXj/i$a;

    .line 713
    .line 714
    move-object/from16 v19, v9

    .line 715
    .line 716
    invoke-direct/range {v18 .. v26}, LXj/i$a;-><init>(LXj/C;Ljava/util/List;LXj/b;LXj/v;LXj/c;LXj/n;LXj/A;LXj/E;)V

    .line 717
    .line 718
    .line 719
    return-object v18

    .line 720
    :goto_2cf
    invoke-static/range {v19 .. v19}, LWj/k;->a(LXj/C;)LXj/i$c;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1
.end method

###### Class Wj.d (Wj.d)
.class public final synthetic LWj/d;
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
    invoke-static {}, LWj/f;->a()LIj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Wj.e (Wj.e)
.class public final synthetic LWj/e;
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
    invoke-static {}, LWj/f;->b()LIj/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
