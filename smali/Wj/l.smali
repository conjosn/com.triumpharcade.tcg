###### Class Wj.l (Wj.l)
.class public abstract LWj/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/OpenMessengerResponse;)LXj/A;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_25

    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :cond_25
    :goto_25
    if-eqz v1, :cond_a8

    .line 39
    .line 40
    if-eqz p0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_37

    .line 47
    .line 48
    :cond_2f
    if-eqz p1, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getBody()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    move-object v6, v3

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    sget-object v3, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 80
    .line 81
    goto :goto_4c

    .line 82
    :goto_51
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v3, :cond_8d

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_8d

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_91

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 123
    .line 124
    new-instance v10, LSj/n;

    .line 125
    .line 126
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v11, "build(...)"

    .line 131
    .line 132
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v9, v7}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_6f

    .line 142
    :cond_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_91
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getFooter()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getSocialAccounts()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v2, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_9f
    move v10, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v3

    .line 163
    new-instance v3, LXj/l;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v10}, LXj/l;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    sget-object v1, LXj/l;->h:LXj/l$a;

    .line 170
    .line 171
    invoke-virtual {v1}, LXj/l$a;->a()LXj/l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_ae
    const-string v1, ""

    .line 176
    .line 177
    if-eqz p0, :cond_b8

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getTeamIntro()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_c3

    .line 184
    .line 185
    :cond_b8
    if-eqz p1, :cond_bf

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getTeamIntro()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v2, v0

    .line 193
    :goto_c0
    if-nez v2, :cond_c3

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    :cond_c3
    if-eqz p0, :cond_ce

    .line 197
    .line 198
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getSpecialNotice()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_cc

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object v1, p0

    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    :goto_ce
    if-eqz p1, :cond_d4

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getSpecialNotice()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_d4
    if-nez v0, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v1, v0

    .line 217
    :goto_d8
    new-instance p0, LXj/A;

    .line 218
    .line 219
    invoke-direct {p0, v3, v2, v1}, LXj/A;-><init>(LXj/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
