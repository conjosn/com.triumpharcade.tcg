###### Class dk.t (dk.t)
.class public final Ldk/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lgk/a;

.field private final b:Lgk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgk/a;Lgk/b;)V
    .registers 4

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/t;->a:Lgk/a;

    .line 3
    iput-object p2, p0, Ldk/t;->b:Lgk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lgk/a;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_23

    .line 4
    new-instance p1, Lgk/a;

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->r()Loj/v;

    move-result-object p4

    const-string v0, "getMessengerApi(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v0

    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    move-result-object v0

    const-string v1, "getDataLayer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, p4, v0}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    :cond_23
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2f

    .line 8
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->j()Lgk/b;

    move-result-object p2

    .line 9
    :cond_2f
    invoke-direct {p0, p1, p2}, Ldk/t;-><init>(Lgk/a;Lgk/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldk/t$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldk/t$a;

    .line 11
    .line 12
    iget v3, v2, Ldk/t$a;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldk/t$a;->e:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldk/t$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldk/t$a;-><init>(Ldk/t;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldk/t$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldk/t$a;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_3d

    .line 39
    .line 40
    if-ne v4, v5, :cond_35

    .line 41
    .line 42
    iget-object v3, v2, Ldk/t$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lln/z;

    .line 45
    .line 46
    iget-object v2, v2, Ldk/t$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldk/t;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LXj/g;

    .line 70
    .line 71
    invoke-virtual {v1}, LXj/g;->o()LXj/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, LXj/t;->a:LXj/t;

    .line 76
    .line 77
    if-ne v1, v4, :cond_bb

    .line 78
    .line 79
    iget-object v1, v0, Ldk/t;->a:Lgk/a;

    .line 80
    .line 81
    iput-object v0, v2, Ldk/t$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    iput-object v4, v2, Ldk/t$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v2, Ldk/t$a;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lgk/a;->a(LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_5f

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5f
    move-object v2, v0

    .line 97
    move-object v3, v4

    .line 98
    :goto_61
    check-cast v1, Lio/intercom/android/sdk/models/UsersResponse;

    .line 99
    .line 100
    if-nez v1, :cond_68

    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    iget-object v2, v2, Ldk/t;->b:Lgk/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "getConfig(...)"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lgk/b;->N(Lio/intercom/android/sdk/models/Config;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v3}, Lln/z;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, LXj/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationsCount()I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/UnreadTickets;->getTotalCount()I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    const v28, 0x7f3fff

    .line 143
    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-static/range {v4 .. v29}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v2, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_76

    .line 187
    .line 188
    :cond_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1
.end method

###### Class dk.t.a (dk.t$a)
.class final Ldk/t$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/t;->a(Lln/z;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldk/t;

.field e:I


# direct methods
.method constructor <init>(Ldk/t;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/t$a;->d:Ldk/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/t$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/t$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/t$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/t$a;->d:Ldk/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/t;->a(Lln/z;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
