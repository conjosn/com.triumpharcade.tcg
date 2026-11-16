###### Class dk.j (dk.j)
.class public final Ldk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lgk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgk/b;)V
    .registers 3

    .line 1
    const-string v0, "intercomDataLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk/j;->a:Lgk/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lln/z;LYj/a;Lio/intercom/android/sdk/m5/conversation/data/m$b$b;)V
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "clientStateFlow"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "holder"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "data"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v4, v3, Ldk/j;->a:Lgk/b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lgk/b;->A()Lln/N;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lln/N;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/intercom/android/sdk/models/TeamPresence;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ActiveBot;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v5

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, LXj/g;

    .line 55
    .line 56
    invoke-virtual {v7}, LXj/g;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v33

    .line 68
    if-eqz v33, :cond_47

    .line 69
    .line 70
    goto/16 :goto_bf

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v7}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_7b

    .line 77
    .line 78
    const v30, 0x1dffff

    .line 79
    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    invoke-static/range {v8 .. v31}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v9, v5

    .line 125
    :goto_7c
    new-instance v10, LXj/j;

    .line 126
    .line 127
    sget-object v14, LXj/D;->b:LXj/D;

    .line 128
    .line 129
    const/4 v15, 0x7

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct/range {v10 .. v16}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, LXj/g;->l()LXj/m;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v8, v11, v12}, LXj/m;->a(ZLjava/lang/String;)LXj/m;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const v31, 0x7feff5

    .line 152
    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v11, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    invoke-static/range {v7 .. v32}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_bf
    invoke-interface {v0, v6, v7}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_30

    .line 197
    .line 198
    if-nez v33, :cond_cc

    .line 199
    .line 200
    if-eqz v4, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4}, LYj/a;->c(Lio/intercom/android/sdk/m5/conversation/data/m$b$b;Lio/intercom/android/sdk/models/StreamingPart;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method
