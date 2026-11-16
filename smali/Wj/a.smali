###### Class Wj.a (Wj.a)
.class public abstract LWj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/a$a;
    }
.end annotation


# direct methods
.method private static final a(LXj/g;)LXj/b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p0}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPrivacyNotice()Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    if-eqz v1, :cond_44

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PrivacyNotice;->isDismissed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_44

    .line 46
    .line 47
    invoke-virtual {p0}, LXj/g;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_44

    .line 52
    .line 53
    invoke-virtual {p0}, LXj/g;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_44

    .line 58
    .line 59
    new-instance p0, LXj/b$a$c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PrivacyNotice;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, LXj/b$a$c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    new-instance p0, LXj/b$a$b;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LXj/b$a$b;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, LXj/b$a$a;->a:LXj/b$a$a;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final b(LXj/g;LIj/a;Z)LXj/b;
    .registers 15

    .line 1
    const-string v0, "clientState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_51

    .line 19
    .line 20
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2c

    .line 37
    .line 38
    new-instance p2, LXj/d$b;

    .line 39
    .line 40
    invoke-direct {p2, v1, v2, v3}, LXj/d$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_198

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, LXj/g;->f()LXj/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    move-object v6, v3

    .line 66
    invoke-static {p1}, LWj/a;->d(LIj/a;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, LXj/g;->q()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v7, 0x0

    .line 75
    move v5, p2

    .line 76
    invoke-static/range {v4 .. v9}, LWj/a;->c(LXj/d;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)LXj/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_198

    .line 81
    .line 82
    :cond_51
    move v5, p2

    .line 83
    invoke-static {p1}, Lsl/a;->a(LIj/a;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getInboundConversationsDisabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_60

    .line 94
    .line 95
    move p2, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p2, v1

    .line 98
    :goto_61
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_72

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_72

    .line 109
    .line 110
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v3

    .line 116
    :goto_73
    if-eqz p2, :cond_9c

    .line 117
    .line 118
    if-eqz v4, :cond_9c

    .line 119
    .line 120
    new-instance v6, LXj/d$a$a;

    .line 121
    .line 122
    new-instance v7, Ljl/d$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v7, p2}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_92

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_90
    move v8, p2

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    sget p2, Lmj/e0;->a0:I

    .line 148
    .line 149
    goto :goto_90

    .line 150
    :goto_95
    const/4 v10, 0x4

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, LXj/d$a$a;-><init>(Ljl/d;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v6, v3

    .line 158
    :goto_9d
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10e

    .line 175
    .line 176
    new-instance p2, LXj/d$a;

    .line 177
    .line 178
    new-instance v4, Ljl/d$b;

    .line 179
    .line 180
    sget v5, Lmj/j0;->D:I

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v4, v5, v3, v7, v3}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v4, v6}, LXj/d$a;-><init>(Ljl/d;LXj/d$a$a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getConversationEndedButton()Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_198

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getReason()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, LWj/a$a;->a:[I

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    aget v4, v5, v4

    .line 206
    .line 207
    if-ne v4, v2, :cond_fd

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    new-instance v3, LXj/d$a$a;

    .line 217
    .line 218
    new-instance v2, Ljl/d$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getCtaTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v2, v4}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v4, Lmj/e0;->a0:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->getMergedIntoConversationId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v3, v2, v4, v5}, LXj/d$a$a;-><init>(Ljl/d;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    new-instance v2, Ljl/d$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2, v3}, LXj/d$a;->a(Ljl/d;LXj/d$a$a;)LXj/d$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    new-instance v2, Ljl/d$a;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v2, v3, v7, v3}, LXj/d$a;->b(LXj/d$a;Ljl/d;LXj/d$a$a;ILjava/lang/Object;)LXj/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_10a
    if-nez v0, :cond_197

    .line 268
    .line 269
    goto/16 :goto_198

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_13d

    .line 280
    .line 281
    if-eqz p2, :cond_13d

    .line 282
    .line 283
    invoke-virtual {p0}, LXj/g;->f()LXj/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ComposerState;->isDisabled()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p1}, LWj/a;->d(LIj/a;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {p0}, LXj/g;->q()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move v3, v5

    .line 312
    move v5, p2

    .line 313
    invoke-static/range {v2 .. v7}, LWj/a;->c(LXj/d;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)LXj/d;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_198

    .line 318
    :cond_13d
    if-nez p2, :cond_163

    .line 319
    .line 320
    new-instance p2, LXj/d$c;

    .line 321
    .line 322
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "getReactionReply(...)"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "getId(...)"

    .line 344
    .line 345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p2, v2, v3, v0}, LXj/d$c;-><init>(Lio/intercom/android/sdk/models/ReactionReply;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_198

    .line 356
    :cond_163
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Ljava/lang/Iterable;

    .line 361
    .line 362
    instance-of v0, p2, Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v0, :cond_178

    .line 365
    .line 366
    move-object v0, p2

    .line 367
    check-cast v0, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_178

    .line 374
    .line 375
    :cond_176
    move p2, v1

    .line 376
    goto :goto_191

    .line 377
    :cond_178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    :cond_17c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_176

    .line 386
    .line 387
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    .line 398
    .line 399
    if-ne v0, v3, :cond_17c

    .line 400
    .line 401
    move p2, v2

    .line 402
    :goto_191
    xor-int/2addr p2, v2

    .line 403
    new-instance v0, LXj/d$b;

    .line 404
    .line 405
    invoke-direct {v0, p2}, LXj/d$b;-><init>(Z)V

    .line 406
    .line 407
    .line 408
    :cond_197
    move-object p2, v0

    .line 409
    :cond_198
    :goto_198
    new-instance v0, LXj/b;

    .line 410
    .line 411
    invoke-virtual {p0}, LXj/g;->i()LXj/j;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LXj/r;

    .line 416
    .line 417
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getTrustedFileExtensions()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    instance-of p1, p2, LXj/d$d;

    .line 458
    .line 459
    const/16 v9, 0xa

    .line 460
    .line 461
    if-eqz p1, :cond_1de

    .line 462
    .line 463
    move-object p1, p2

    .line 464
    check-cast p1, LXj/d$d;

    .line 465
    .line 466
    invoke-virtual {p1}, LXj/d$d;->g()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    sub-int/2addr v9, p1

    .line 475
    invoke-static {v9, v1}, Lkotlin/ranges/g;->f(II)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    :cond_1de
    invoke-direct/range {v3 .. v9}, LXj/r;-><init>(ZZZZLjava/util/Set;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, LWj/a;->a(LXj/g;)LXj/b$a;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v0, p2, v2, v3, p0}, LXj/b;-><init>(LXj/d;LXj/j;LXj/r;LXj/b$a;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method private static final c(LXj/d;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)LXj/d;
    .registers 16

    .line 1
    instance-of v0, p0, LXj/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-static {p5}, LWj/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LXj/d$d;

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    new-instance p0, Ljl/d$a;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    move-object v3, p0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance p0, Ljl/d$b;

    .line 22
    .line 23
    sget p2, Lmj/j0;->f0:I

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p2, v0, p5, v0}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    goto :goto_12

    .line 31
    :goto_1e
    if-eqz p1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, LXj/d$d;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    move-object v2, p0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_24

    .line 42
    :goto_29
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-static/range {v1 .. v9}, LXj/d$d;->b(LXj/d$d;Ljava/lang/String;Ljl/d;ZLjava/util/List;Ljava/util/List;Lbk/U;ILjava/lang/Object;)LXj/d$d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0
.end method

.method private static final d(LIj/a;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    :cond_22
    sget-object v1, LXj/b$b$b;->a:LXj/b$b$b;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    sget-object v1, LXj/b$b$a;->a:LXj/b$b$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/AttachmentSettings;->getVoiceNotesEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_45

    .line 64
    .line 65
    sget-object p0, LXj/b$b$c;->a:LXj/b$b$c;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LXj/u;

    .line 29
    .line 30
    invoke-virtual {v3}, LXj/u;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    new-instance p0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

###### Class Wj.a.C0530a (Wj.a$a)
.class public abstract synthetic LWj/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->values()[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->MERGED_INTO_CONVERSATION:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, LWj/a$a;->a:[I

    .line 18
    .line 19
    return-void
.end method
