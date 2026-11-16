###### Class dk.w (dk.w)
.class public final Ldk/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/w$a;
    }
.end annotation


# static fields
.field public static final g:Ldk/w$a;

.field public static final h:I


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field private final b:Ldk/r;

.field private final c:Ldk/B;

.field private final d:LIj/v;

.field private final e:Lgk/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldk/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk/w;->g:Ldk/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldk/w;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;Lgk/b;)V
    .registers 7

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/w;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 3
    iput-object p2, p0, Ldk/w;->b:Ldk/r;

    .line 4
    iput-object p3, p0, Ldk/w;->c:Ldk/B;

    .line 5
    iput-object p4, p0, Ldk/w;->d:LIj/v;

    .line 6
    iput-object p5, p0, Ldk/w;->e:Lgk/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldk/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_c

    .line 8
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->F()LIj/v;

    move-result-object p4

    :cond_c
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_19

    .line 9
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->j()Lgk/b;

    move-result-object p5

    :cond_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Ldk/w;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;Lgk/b;)V

    return-void
.end method

.method public static synthetic c(Ldk/w;Lln/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_c

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ldk/w;->a(Lln/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Ldk/w;Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_c

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lln/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LXj/u;

    .line 23
    .line 24
    invoke-virtual {v1}, LXj/u;->g()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance p3, Lqj/b;

    .line 35
    .line 36
    new-instance v1, Lrj/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lrj/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v1}, Lqj/b;-><init>(Lrj/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Lqj/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5b

    .line 68
    .line 69
    :goto_44
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2, p4, p5}, Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_58

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    instance-of v4, v2, Ldk/w$b;

    .line 12
    .line 13
    if-eqz v4, :cond_1e

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ldk/w$b;

    .line 17
    .line 18
    iget v5, v4, Ldk/w$b;->g:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ldk/w$b;->g:I

    .line 28
    .line 29
    :goto_1c
    move-object v11, v4

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v4, Ldk/w$b;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Ldk/w$b;-><init>(Ldk/w;LHl/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v2, v11, Ldk/w$b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v4, v11, Ldk/w$b;->g:I

    .line 44
    .line 45
    const/4 v13, 0x5

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v4, :cond_a1

    .line 53
    .line 54
    if-eq v4, v7, :cond_8d

    .line 55
    .line 56
    if-eq v4, v14, :cond_78

    .line 57
    .line 58
    if-eq v4, v6, :cond_61

    .line 59
    .line 60
    if-eq v4, v5, :cond_4c

    .line 61
    .line 62
    if-ne v4, v13, :cond_44

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2bc

    .line 68
    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v1, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lln/z;

    .line 84
    .line 85
    iget-object v4, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ldk/w;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v8

    .line 96
    goto/16 :goto_27d

    .line 97
    .line 98
    :cond_61
    iget-object v1, v11, Ldk/w$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lln/z;

    .line 109
    .line 110
    iget-object v6, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ldk/w;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v1

    .line 118
    move-object v1, v4

    .line 119
    goto/16 :goto_216

    .line 120
    .line 121
    :cond_78
    iget-object v1, v11, Ldk/w$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lio/intercom/android/sdk/models/ConversationResponse;

    .line 124
    .line 125
    iget-object v3, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lln/z;

    .line 132
    .line 133
    iget-object v5, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ldk/w;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_175

    .line 141
    .line 142
    :cond_8d
    iget-object v1, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lln/z;

    .line 149
    .line 150
    iget-object v4, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ldk/w;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move-object v1, v3

    .line 159
    move-object v5, v4

    .line 160
    goto/16 :goto_129

    .line 161
    .line 162
    :cond_a1
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ldk/w;->g:Ldk/w$a;

    .line 166
    .line 167
    iget-object v4, v0, Ldk/w;->d:LIj/v;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3, v10, v4}, Ldk/w$a;->a(Lln/z;Ljava/util/List;Ljava/lang/String;LIj/v;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LXj/g;

    .line 177
    .line 178
    invoke-virtual {v2}, LXj/g;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_1f2

    .line 183
    .line 184
    iget-object v2, v0, Ldk/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v2, v15, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1f2

    .line 191
    .line 192
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LXj/g;

    .line 197
    .line 198
    invoke-virtual {v2}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v4, v2

    .line 203
    iget-object v2, v0, Ldk/w;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 204
    .line 205
    if-eqz v4, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getBotIntroId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v5, v8

    .line 213
    :goto_d4
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LXj/g;

    .line 218
    .line 219
    invoke-virtual {v6}, LXj/g;->d()LAj/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v6}, LAj/c;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v6, v8

    .line 231
    :goto_e6
    if-eqz v4, :cond_ed

    .line 232
    .line 233
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getResolutionBotBehaviorVersionId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v9, v8

    .line 239
    :goto_ee
    if-eqz v4, :cond_fb

    .line 240
    .line 241
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_fb

    .line 246
    .line 247
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v13, v8

    .line 253
    :goto_fc
    if-eqz v4, :cond_109

    .line 254
    .line 255
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    if-eqz v16, :cond_109

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSnapshotId()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v16, v8

    .line 267
    .line 268
    :goto_10b
    if-eqz v4, :cond_111

    .line 269
    .line 270
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_111
    iput-object v0, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput v7, v11, Ldk/w$b;->g:I

    .line 281
    .line 282
    move-object v4, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v9

    .line 285
    move-object v7, v13

    .line 286
    move-object v9, v8

    .line 287
    move-object/from16 v8, v16

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v11}, Lio/intercom/android/sdk/m5/conversation/data/c;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v12, :cond_128

    .line 294
    .line 295
    goto/16 :goto_2a9

    .line 296
    .line 297
    :cond_128
    move-object v5, v0

    .line 298
    :goto_129
    check-cast v2, LGj/a;

    .line 299
    .line 300
    instance-of v3, v2, LGj/a$a;

    .line 301
    .line 302
    if-nez v3, :cond_1df

    .line 303
    .line 304
    instance-of v3, v2, LGj/a$b;

    .line 305
    .line 306
    if-nez v3, :cond_1df

    .line 307
    .line 308
    instance-of v3, v2, LGj/a$c;

    .line 309
    .line 310
    if-eqz v3, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1df

    .line 313
    .line 314
    :cond_139
    instance-of v3, v2, LGj/a$d;

    .line 315
    .line 316
    if-eqz v3, :cond_1d9

    .line 317
    .line 318
    iget-object v3, v5, Ldk/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Ldk/w;->c:Ldk/B;

    .line 324
    .line 325
    sget-object v4, Ldk/a;->a:Ldk/a;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ldk/B;->a(Ldk/a;)V

    .line 328
    .line 329
    .line 330
    check-cast v2, LGj/a$d;

    .line 331
    .line 332
    invoke-virtual {v2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 337
    .line 338
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v5, Ldk/w;->e:Lgk/b;

    .line 343
    .line 344
    new-instance v4, Lgk/c$h;

    .line 345
    .line 346
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v4, v6}, Lgk/c$h;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v11, Ldk/w$b;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput v14, v11, Ldk/w$b;->g:I

    .line 362
    .line 363
    invoke-virtual {v3, v4, v11}, Lgk/b;->l(Lgk/c;LHl/b;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v12, :cond_172

    .line 368
    .line 369
    goto/16 :goto_2a9

    .line 370
    .line 371
    :cond_172
    move-object v4, v1

    .line 372
    move-object v1, v2

    .line 373
    move-object v3, v10

    .line 374
    :goto_175
    iget-object v2, v5, Ldk/w;->e:Lgk/b;

    .line 375
    .line 376
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "getConfig(...)"

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Lgk/b;->N(Lio/intercom/android/sdk/models/Config;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v5, v2

    .line 393
    check-cast v5, LXj/g;

    .line 394
    .line 395
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LXj/g;

    .line 400
    .line 401
    invoke-virtual {v6}, LXj/g;->u()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const v29, 0x7ffff8

    .line 425
    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    invoke-static/range {v5 .. v30}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v4, v2, v5}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_183

    .line 471
    .line 472
    goto/16 :goto_2bc

    .line 473
    .line 474
    :cond_1d9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 475
    .line 476
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_1df
    :goto_1df
    iget-object v2, v5, Ldk/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v5, Ldk/w;->c:Ldk/B;

    .line 486
    .line 487
    sget-object v3, Ldk/a;->d:Ldk/a;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ldk/B;->a(Ldk/a;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Ldk/w;->g:Ldk/w$a;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v10}, Ldk/w$a;->b(Lln/z;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2bc

    .line 498
    .line 499
    :cond_1f2
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LXj/g;

    .line 504
    .line 505
    invoke-virtual {v2}, LXj/g;->h()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_220

    .line 510
    .line 511
    new-instance v2, Ldk/w$c;

    .line 512
    .line 513
    invoke-direct {v2, v8}, Ldk/w$c;-><init>(LHl/b;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v11, Ldk/w$b;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iput v6, v11, Ldk/w$b;->g:I

    .line 525
    .line 526
    invoke-static {v1, v2, v11}, Lln/h;->x(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-ne v2, v12, :cond_215

    .line 531
    .line 532
    goto/16 :goto_2a9

    .line 533
    .line 534
    :cond_215
    move-object v6, v0

    .line 535
    :goto_216
    check-cast v2, LXj/g;

    .line 536
    .line 537
    invoke-virtual {v2}, LXj/g;->h()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v4, v6

    .line 542
    move-object v7, v10

    .line 543
    move-object v6, v2

    .line 544
    goto :goto_223

    .line 545
    :cond_220
    move-object v4, v0

    .line 546
    move-object v6, v2

    .line 547
    move-object v7, v10

    .line 548
    :goto_223
    if-eqz v6, :cond_2bc

    .line 549
    .line 550
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LXj/g;

    .line 555
    .line 556
    invoke-virtual {v2}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_262

    .line 561
    .line 562
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_262

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_23f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_253

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    move-object v10, v9

    .line 587
    check-cast v10, Lio/intercom/android/sdk/models/Part;

    .line 588
    .line 589
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_23f

    .line 594
    .line 595
    goto :goto_254

    .line 596
    :cond_253
    move-object v9, v8

    .line 597
    :goto_254
    check-cast v9, Lio/intercom/android/sdk/models/Part;

    .line 598
    .line 599
    if-eqz v9, :cond_262

    .line 600
    .line 601
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v9, v2

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v9, v8

    .line 612
    :goto_263
    iget-object v2, v4, Ldk/w;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 613
    .line 614
    iput-object v4, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v1, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v7, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v8, v11, Ldk/w$b;->d:Ljava/lang/Object;

    .line 621
    .line 622
    iput v5, v11, Ldk/w$b;->g:I

    .line 623
    .line 624
    move-object v5, v2

    .line 625
    move-object v2, v8

    .line 626
    move-object v10, v11

    .line 627
    move-object v8, v3

    .line 628
    invoke-virtual/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LHl/b;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-ne v3, v12, :cond_27a

    .line 633
    .line 634
    goto :goto_2a9

    .line 635
    :cond_27a
    move-object v5, v4

    .line 636
    move-object v4, v1

    .line 637
    move-object v1, v7

    .line 638
    :goto_27d
    check-cast v3, LGj/a;

    .line 639
    .line 640
    instance-of v6, v3, LGj/a$a;

    .line 641
    .line 642
    if-nez v6, :cond_2b0

    .line 643
    .line 644
    instance-of v6, v3, LGj/a$b;

    .line 645
    .line 646
    if-nez v6, :cond_2b0

    .line 647
    .line 648
    instance-of v6, v3, LGj/a$c;

    .line 649
    .line 650
    if-eqz v6, :cond_28c

    .line 651
    .line 652
    goto :goto_2b0

    .line 653
    :cond_28c
    instance-of v1, v3, LGj/a$d;

    .line 654
    .line 655
    if-eqz v1, :cond_2aa

    .line 656
    .line 657
    iget-object v1, v5, Ldk/w;->c:Ldk/B;

    .line 658
    .line 659
    sget-object v3, Ldk/a;->a:Ldk/a;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ldk/B;->a(Ldk/a;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v5, Ldk/w;->b:Ldk/r;

    .line 665
    .line 666
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/data/d;->a:Lio/intercom/android/sdk/m5/conversation/data/d;

    .line 667
    .line 668
    iput-object v2, v11, Ldk/w$b;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v11, Ldk/w$b;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v2, v11, Ldk/w$b;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iput v13, v11, Ldk/w$b;->g:I

    .line 675
    .line 676
    invoke-virtual {v1, v4, v3, v11}, Ldk/r;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v12, :cond_2bc

    .line 681
    .line 682
    :goto_2a9
    return-object v12

    .line 683
    :cond_2aa
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_2b0
    :goto_2b0
    iget-object v2, v5, Ldk/w;->c:Ldk/B;

    .line 690
    .line 691
    sget-object v3, Ldk/a;->d:Ldk/a;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ldk/B;->a(Ldk/a;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Ldk/w;->g:Ldk/w$a;

    .line 697
    .line 698
    invoke-virtual {v2, v4, v1}, Ldk/w$a;->b(Lln/z;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    :goto_2bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v1
.end method

###### Class dk.w.a (dk.w$a)
.class public final Ldk/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldk/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;Ljava/util/List;Ljava/lang/String;LIj/v;)V
    .registers 41

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
    const-string v3, "clientState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "blocks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "uuid"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "userIdentity"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sget-object v5, Lql/f;->a:Lql/f;

    .line 41
    .line 42
    invoke-interface {v5}, Lql/f;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1, v5, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LIj/v;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, LXj/g;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, LXj/g;->u()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LXj/w;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v4, v1

    .line 121
    invoke-direct/range {v3 .. v8}, LXj/w;-><init>(Lio/intercom/android/sdk/models/Part;ZLXj/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v34, 0x7ffffe

    .line 128
    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v35}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v9, v1}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    move-object v1, v4

    .line 184
    goto :goto_5b
.end method

.method public final b(Lln/z;Ljava/lang/String;)V
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "clientState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "clientUUID"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LXj/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LXj/g;

    .line 27
    .line 28
    invoke-virtual {v4}, LXj/g;->u()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, LXj/w;

    .line 42
    .line 43
    if-eqz v6, :cond_38

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, LXj/w;->b(LXj/w;Lio/intercom/android/sdk/models/Part;ZLXj/w$a;ILjava/lang/Object;)LXj/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    const v27, 0x7ffffe

    .line 58
    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v28}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v2, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    return-void
.end method

###### Class dk.w.b (dk.w$b)
.class final Ldk/w$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ldk/w;

.field g:I


# direct methods
.method constructor <init>(Ldk/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/w$b;->f:Ldk/w;

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
    iput-object p1, p0, Ldk/w$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/w$b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/w$b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/w$b;->f:Ldk/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class dk.w.c (dk.w$c)
.class final Ldk/w$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LXj/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk/w$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldk/w$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldk/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Ldk/w$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldk/w$c;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ldk/w$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LXj/g;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldk/w$c;->b(LXj/g;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldk/w$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldk/w$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LXj/g;

    .line 14
    .line 15
    invoke-virtual {p1}, LXj/g;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
