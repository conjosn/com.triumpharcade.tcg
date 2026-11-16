###### Class bl.u (bl.u)
.class public abstract Lbl/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/u$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;)Lbl/v$d;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "ticket"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "user"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "activeAdminsAvatars"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "launchedFrom"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "build(...)"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbl/u;->f(Lio/intercom/android/sdk/models/Participant;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_43

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_43

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    move-object v6, v0

    .line 67
    goto :goto_61

    .line 68
    :cond_43
    new-instance v0, LSj/n;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "getAvatar(...)"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v0, v2, v7, v5, v6}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_41

    .line 98
    :goto_61
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getStatusDetail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbl/u;->g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbl/J;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getStatusList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_bf

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 150
    .line 151
    new-instance v5, Lbl/M$a;

    .line 152
    .line 153
    invoke-static {v2}, Lbl/u;->g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbl/u;->g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v12}, Lbl/u;->d(Lbl/J;Lbl/J;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v2}, Lbl/u;->g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lbl/u;->g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v2, v12}, Lbl/u;->e(Lbl/J;Lbl/J;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v5, v8, v2}, Lbl/M$a;-><init>(ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8a

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getLatestStatusUpdatedAt()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v5, Lbl/M;

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-direct/range {v5 .. v14}, Lbl/M;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAttributes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_fd

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 243
    .line 244
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->hasValue()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_e6

    .line 249
    .line 250
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_e6

    .line 254
    :cond_fd
    invoke-virtual {v3}, LIj/v;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v0, "getEmail(...)"

    .line 259
    .line 260
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationButton()Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v1}, Lbl/u;->c(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lbl/A;)Lbl/c;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v3, Lbl/v$d;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v9}, Lbl/v$d;-><init>(Ljava/lang/String;Lbl/M;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbl/c;)V

    .line 278
    .line 279
    .line 280
    return-object v3
.end method

.method public static synthetic b(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;ILjava/lang/Object;)Lbl/v$d;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lbl/u;->a(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;)Lbl/v$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final c(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lbl/A;)Lbl/c;
    .registers 7

    .line 1
    new-instance v0, Lbl/c;

    .line 2
    .line 3
    instance-of p1, p1, Lbl/A$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getIcon()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v2

    .line 22
    :goto_15
    if-nez v3, :cond_19

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v4, Lbl/u$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v3, v4, v3

    .line 33
    .line 34
    :goto_21
    if-eq v3, v1, :cond_2e

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v3, v1, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    sget v1, Lmj/e0;->P:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    sget v1, Lmj/e0;->a0:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    new-instance v1, Ljl/d$a;

    .line 54
    .line 55
    if-eqz p0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_40

    .line 62
    .line 63
    :cond_3e
    const-string p0, ""

    .line 64
    .line 65
    :cond_40
    invoke-direct {v1, p0}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v1}, Lbl/c;-><init>(ZLjava/lang/Integer;Ljl/d;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final d(Lbl/J;Lbl/J;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTicketStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p1, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final e(Lbl/J;Lbl/J;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTicketStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_24

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lbl/J;->values()[Lbl/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p0([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p0, p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final f(Lio/intercom/android/sdk/models/Participant;)Z
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "user"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final g(Lio/intercom/android/sdk/models/Ticket$Status;)Lbl/J;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_44

    .line 15
    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :sswitch_11
    const-string v0, "submitted"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    sget-object p0, Lbl/J;->c:Lbl/J;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1d
    const-string v0, "resolved"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    sget-object p0, Lbl/J;->f:Lbl/J;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string v0, "in_progress"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget-object p0, Lbl/J;->d:Lbl/J;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_35
    const-string v0, "waiting_on_customer"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_40

    .line 61
    .line 62
    :goto_3d
    sget-object p0, Lbl/J;->c:Lbl/J;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object p0, Lbl/J;->e:Lbl/J;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x349348b4 -> :sswitch_35
        -0x2cea1ff9 -> :sswitch_29
        -0x14584408 -> :sswitch_1d
        0x14c868fb -> :sswitch_11
    .end sparse-switch
.end method

###### Class bl.u.a (bl.u$a)
.class public abstract synthetic Lbl/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/u;
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
    invoke-static {}, Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;->values()[Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

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
    sget-object v1, Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;->SEND:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

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
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;->CONVERSATION:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lbl/u$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
