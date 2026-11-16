###### Class mk.C9412d (mk.d)
.class public final Lmk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lgk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lgk/b;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lmk/d;->b:Lgk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 4
    new-instance p1, Lmk/c;

    invoke-direct {p1}, Lmk/c;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_15

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->j()Lgk/b;

    move-result-object p2

    .line 6
    :cond_15
    invoke-direct {p0, p1, p2}, Lmk/d;-><init>(Lkotlin/jvm/functions/Function0;Lgk/b;)V

    return-void
.end method

.method public static synthetic a()LIj/a;
    .registers 1

    .line 1
    invoke-static {}, Lmk/d;->b()LIj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LIj/a;
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

.method private final d(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 32
    .line 33
    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 34
    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    new-instance v3, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 38
    .line 39
    sget-object v5, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 40
    .line 41
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowFinAvatar()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowTeammateExpectations()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    return-object v0
.end method


# virtual methods
.method public final c(Lnk/a;Lkotlin/jvm/functions/Function0;)Lnk/d;
    .registers 14

    .line 1
    const-string v0, "homeClientState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRetryClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnk/a;->d()LGj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnk/a;->c()LGj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1ca

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1ca

    .line 25
    .line 26
    :cond_19
    instance-of v3, v0, LGj/a$a;

    .line 27
    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    instance-of v3, v0, LGj/a$c;

    .line 31
    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    instance-of v3, v0, LGj/a$b;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    :cond_25
    move-object v8, p2

    .line 39
    goto/16 :goto_196

    .line 40
    .line 41
    :cond_28
    instance-of v3, v0, LGj/a$d;

    .line 42
    .line 43
    if-eqz v3, :cond_190

    .line 44
    .line 45
    check-cast v0, LGj/a$d;

    .line 46
    .line 47
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v1, LGj/a$a;

    .line 58
    .line 59
    if-nez v4, :cond_170

    .line 60
    .line 61
    instance-of v4, v1, LGj/a$c;

    .line 62
    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    goto/16 :goto_170

    .line 66
    .line 67
    :cond_42
    instance-of v4, v1, LGj/a$b;

    .line 68
    .line 69
    if-eqz v4, :cond_69

    .line 70
    .line 71
    new-instance p1, Lnk/d$b;

    .line 72
    .line 73
    new-instance v3, LRj/y$a;

    .line 74
    .line 75
    const/16 v9, 0xf

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v3 .. v10}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LIj/a;

    .line 93
    .line 94
    invoke-virtual {p2}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lmk/a;->b(Lio/intercom/android/sdk/models/ConfigModules;)Lnk/d$b$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, v2, v3, p2}, Lnk/d$b;-><init>(Lio/intercom/android/sdk/models/PoweredBy;LRj/y;Lnk/d$b$a;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    instance-of p2, v1, LGj/a$d;

    .line 107
    .line 108
    if-eqz p2, :cond_16a

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v1, LGj/a$d;

    .line 115
    .line 116
    invoke-virtual {v1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;->getCards()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2, v3}, Lmk/d;->d(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b6

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 153
    .line 154
    instance-of v3, v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 155
    .line 156
    if-eqz v3, :cond_b2

    .line 157
    .line 158
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b2

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b2

    .line 177
    .line 178
    goto :goto_8c

    .line 179
    :cond_b2
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_8c

    .line 183
    :cond_b6
    iget-object p2, p0, Lmk/d;->b:Lgk/b;

    .line 184
    .line 185
    invoke-virtual {p2}, Lgk/b;->A()Lln/N;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    .line 194
    .line 195
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v1, "isBot(...)"

    .line 221
    .line 222
    const-string v3, "getAvatar(...)"

    .line 223
    .line 224
    if-eqz v0, :cond_102

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    .line 231
    .line 232
    new-instance v4, LSj/n;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v4, v8, v0}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_d7

    .line 259
    :cond_102
    iget-object p2, p0, Lmk/d;->b:Lgk/b;

    .line 260
    .line 261
    invoke-virtual {p2}, Lgk/b;->A()Lln/N;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    .line 270
    .line 271
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_137

    .line 276
    .line 277
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ActiveBot;->getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_137

    .line 282
    .line 283
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_137

    .line 288
    .line 289
    new-instance v2, LSj/n;

    .line 290
    .line 291
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-direct {v2, v0, p2}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 310
    .line 311
    .line 312
    :cond_137
    move-object v8, v2

    .line 313
    iget-object p2, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, LIj/a;

    .line 320
    .line 321
    invoke-virtual {p2}, LIj/a;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object p2, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, LIj/a;

    .line 332
    .line 333
    invoke-virtual {p2}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v0, p0, Lmk/d;->b:Lgk/b;

    .line 338
    .line 339
    invoke-virtual {v0}, Lgk/b;->A()Lln/N;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 348
    .line 349
    invoke-virtual {p1}, Lnk/a;->e()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p2, v0, p1}, Lmk/a;->a(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lnk/d$a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v4, Lnk/d$a;

    .line 358
    .line 359
    invoke-direct/range {v4 .. v10}, Lnk/d$a;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Ljava/util/List;LSj/n;ZLnk/d$a$a;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_16a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_170
    :goto_170
    new-instance p1, Lnk/d$b;

    .line 370
    .line 371
    new-instance v3, LRj/y$b;

    .line 372
    .line 373
    const/4 v7, 0x7

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct/range {v3 .. v8}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, LIj/a;

    .line 388
    .line 389
    invoke-virtual {p2}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p2}, Lmk/a;->b(Lio/intercom/android/sdk/models/ConfigModules;)Lnk/d$b$a;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, v2, v3, p2}, Lnk/d$b;-><init>(Lio/intercom/android/sdk/models/PoweredBy;LRj/y;Lnk/d$b$a;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_190
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :goto_196
    new-instance p1, Lnk/d$b;

    .line 408
    .line 409
    invoke-static {v0}, LGj/e;->a(LGj/a;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_1ab

    .line 414
    .line 415
    new-instance v3, LRj/y$a;

    .line 416
    .line 417
    const/16 v9, 0xf

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-direct/range {v3 .. v10}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1b6

    .line 428
    :cond_1ab
    new-instance v4, LRj/y$b;

    .line 429
    .line 430
    const/4 v8, 0x7

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct/range {v4 .. v9}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v4

    .line 439
    :goto_1b6
    iget-object p2, p0, Lmk/d;->a:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, LIj/a;

    .line 446
    .line 447
    invoke-virtual {p2}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2}, Lmk/a;->b(Lio/intercom/android/sdk/models/ConfigModules;)Lnk/d$b$a;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, v2, v3, p2}, Lnk/d$b;-><init>(Lio/intercom/android/sdk/models/PoweredBy;LRj/y;Lnk/d$b$a;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_1ca
    :goto_1ca
    new-instance p1, Lnk/d$c;

    .line 460
    .line 461
    invoke-direct {p1, v2}, Lnk/d$c;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    .line 462
    .line 463
    .line 464
    return-object p1
.end method

###### Class mk.C9411c (mk.c)
.class public final synthetic Lmk/c;
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
    invoke-static {}, Lmk/d;->a()LIj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
