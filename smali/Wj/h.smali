###### Class Wj.h (Wj.h)
.class public abstract LWj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/h$a;
    }
.end annotation


# direct methods
.method private static final a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-le p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "9+"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p0, :cond_c

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final b(LXj/t;)I
    .registers 2

    .line 1
    sget-object v0, LXj/t;->a:LXj/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget p0, Lhl/a;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    sget p0, Lhl/a;->c:I

    .line 9
    .line 10
    return p0
.end method

.method public static final c(LIj/a;IZLXj/t;I)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LXj/t;->a:LXj/t;

    .line 16
    .line 17
    if-ne p3, v1, :cond_a3

    .line 18
    .line 19
    invoke-static {p1}, LWj/h;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    if-lez p4, :cond_1e

    .line 26
    .line 27
    sget-object p1, LXj/q$e$c;->a:LXj/q$e$c;

    .line 28
    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    if-lez p1, :cond_26

    .line 32
    .line 33
    new-instance p1, LXj/q$e$b;

    .line 34
    .line 35
    invoke-direct {p1, v4}, LXj/q$e$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    sget-object p1, LXj/q$e$a;->a:LXj/q$e$a;

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :goto_29
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LIj/a;->w(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    new-instance v2, Ljl/d$a;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v6, v2

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v2, Ljl/d$b;

    .line 60
    .line 61
    sget p1, Lmj/j0;->g0:I

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, p3, v1}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    goto :goto_38

    .line 67
    :goto_42
    new-instance v2, LXj/q$b;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v2 .. v8}, LXj/q$b;-><init>(LXj/q$e;Ljava/lang/String;ZLjl/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lsl/a;->a(LIj/a;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_64

    .line 84
    .line 85
    new-instance p1, LXj/q$c;

    .line 86
    .line 87
    xor-int/2addr p2, v2

    .line 88
    new-instance v3, Ljl/d$b;

    .line 89
    .line 90
    sget v4, Lmj/j0;->n0:I

    .line 91
    .line 92
    invoke-direct {v3, v4, v1, p3, v1}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v3}, LXj/q$c;-><init>(ZLjl/d;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LIj/a;->N(Lio/intercom/android/sdk/models/Space$Type;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7b

    .line 108
    .line 109
    new-instance p1, LXj/q$a;

    .line 110
    .line 111
    new-instance p2, Ljl/d$b;

    .line 112
    .line 113
    sget v3, Lmj/j0;->c0:I

    .line 114
    .line 115
    invoke-direct {p2, v3, v1, p3, v1}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2, p2}, LXj/q$a;-><init>(ZLjl/d;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LIj/a;->N(Lio/intercom/android/sdk/models/Space$Type;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a3

    .line 131
    .line 132
    if-lez p4, :cond_87

    .line 133
    .line 134
    move p2, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p2, 0x0

    .line 137
    :goto_88
    invoke-virtual {p0, p1}, LIj/a;->w(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_94

    .line 142
    .line 143
    new-instance p1, Ljl/d$a;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    new-instance p1, Ljl/d$b;

    .line 150
    .line 151
    sget p0, Lmj/j0;->Q1:I

    .line 152
    .line 153
    invoke-direct {p1, p0, v1, p3, v1}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    new-instance p0, LXj/q$d;

    .line 157
    .line 158
    invoke-direct {p0, p2, v2, p1}, LXj/q$d;-><init>(ZZLjl/d;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static final d(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;LIj/a;IILXj/t;LXj/x;)LXj/C;
    .registers 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "launchMode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p5

    .line 18
    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2, v4}, LWj/h;->c(LIj/a;IZLXj/t;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    if-nez p3, :cond_41

    .line 28
    .line 29
    sget-object v0, LXj/C;->p:LXj/C$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LXj/C$a;->a()LXj/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LWj/h;->b(LXj/t;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v17, 0x3f7d

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v16, p8

    .line 60
    .line 61
    invoke-static/range {v1 .. v18}, LXj/C;->c(LXj/C;Ljl/d;Ljava/lang/Integer;Ljl/d;Ljava/lang/Integer;Ljava/util/List;ZLXj/B;Ljava/util/List;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LXj/x;ILjava/lang/Object;)LXj/C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    if-eqz p2, :cond_49

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_72

    .line 73
    .line 74
    :cond_49
    if-nez p3, :cond_70

    .line 75
    .line 76
    sget-object v0, LXj/C;->p:LXj/C$a;

    .line 77
    .line 78
    invoke-virtual {v0}, LXj/C$a;->a()LXj/C;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LWj/h;->b(LXj/t;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v17, 0x3f7d

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v16, p8

    .line 107
    .line 108
    invoke-static/range {v1 .. v18}, LXj/C;->c(LXj/C;Ljl/d;Ljava/lang/Integer;Ljl/d;Ljava/lang/Integer;Ljava/util/List;ZLXj/B;Ljava/util/List;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LXj/x;ILjava/lang/Object;)LXj/C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object/from16 v0, p3

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getBackgroundColor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getBackgroundColorDark()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundPrimaryColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundPrimaryColorDark()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundSecondaryColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundSecondaryColorDark()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3, v4, v5}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    if-eqz p2, :cond_ac

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v1, v5

    .line 174
    :goto_ad
    if-eqz v1, :cond_d1

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Lsl/c;->a(Lio/intercom/android/sdk/models/Conversation;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int v1, v1, p1

    .line 181
    .line 182
    if-eqz v1, :cond_d1

    .line 183
    .line 184
    new-instance v1, LXj/B;

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v1, v3, v8}, LXj/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v5

    .line 211
    :goto_d2
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-wide/from16 v20, v6

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    new-instance v1, Ljl/d$a;

    .line 219
    .line 220
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v1, v6}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LWj/h;->b(LXj/t;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getSubtitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_f6

    .line 240
    .line 241
    new-instance v8, Ljl/d$a;

    .line 242
    .line 243
    invoke-direct {v8, v6}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v8, v5

    .line 248
    :goto_f7
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getIcon()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_119

    .line 253
    .line 254
    sget-object v5, LWj/h$a;->a:[I

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    aget v5, v5, v6

    .line 261
    .line 262
    if-eq v5, v4, :cond_113

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-ne v5, v4, :cond_10d

    .line 266
    .line 267
    sget v4, Lmj/e0;->p:I

    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_113
    sget v4, Lmj/e0;->f:I

    .line 277
    .line 278
    :goto_115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_119
    move-object v4, v5

    .line 283
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_166

    .line 288
    .line 289
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_166

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_161

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 323
    .line 324
    move-object/from16 p0, v0

    .line 325
    .line 326
    new-instance v0, LSj/n;

    .line 327
    .line 328
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 p1, v1

    .line 333
    .line 334
    const-string v1, "build(...)"

    .line 335
    .line 336
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Header;->getUseBotHeader()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-direct {v0, v6, v1}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    goto :goto_137

    .line 354
    :cond_161
    move-object/from16 p0, v0

    .line 355
    .line 356
    move-object/from16 p1, v1

    .line 357
    .line 358
    goto :goto_16e

    .line 359
    :cond_166
    move-object/from16 p0, v0

    .line 360
    .line 361
    move-object/from16 p1, v1

    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static/range {v20 .. v21}, LT0/x0;->j(J)LT0/x0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v10, v11}, LT0/x0;->j(J)LT0/x0;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v12, v13}, LT0/x0;->j(J)LT0/x0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v14, v15}, LT0/x0;->j(J)LT0/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static/range {v16 .. v17}, LT0/x0;->j(J)LT0/x0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static/range {v18 .. v19}, LT0/x0;->j(J)LT0/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move-object v3, v8

    .line 396
    move-object v8, v9

    .line 397
    move-object v9, v0

    .line 398
    new-instance v0, LXj/C;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v15, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v16}, LXj/C;-><init>(Ljl/d;Ljava/lang/Integer;Ljl/d;Ljava/lang/Integer;Ljava/util/List;ZLXj/B;Ljava/util/List;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LXj/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

###### Class Wj.h.a (Wj.h$a)
.class public abstract synthetic LWj/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj/h;
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
    invoke-static {}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->values()[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

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
    sget-object v1, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->CLOCK:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

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
    sget-object v1, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->AI:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

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
    sput-object v0, LWj/h$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
