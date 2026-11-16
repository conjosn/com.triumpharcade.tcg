###### Class dk.x (dk.x)
.class public final Ldk/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field private final b:Ldk/r;

.field private final c:Ldk/B;

.field private final d:LIj/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;)V
    .registers 6

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/x;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 3
    iput-object p2, p0, Ldk/x;->b:Ldk/r;

    .line 4
    iput-object p3, p0, Ldk/x;->c:Ldk/B;

    .line 5
    iput-object p4, p0, Ldk/x;->d:LIj/v;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->F()LIj/v;

    move-result-object p4

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Ldk/x;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/r;Ldk/B;LIj/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Ldk/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldk/x$a;

    .line 7
    .line 8
    iget v1, v0, Ldk/x$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk/x$a;->f:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Ldk/x$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ldk/x$a;-><init>(Ldk/x;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v6, Ldk/x$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ldk/x$a;->f:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_49

    .line 38
    .line 39
    if-eq v1, v2, :cond_37

    .line 40
    .line 41
    if-ne v1, v7, :cond_2f

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e4

    .line 47
    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v6, Ldk/x$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v6, Ldk/x$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lln/z;

    .line 63
    .line 64
    iget-object p3, v6, Ldk/x$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ldk/x;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p1

    .line 72
    move-object p1, p2

    .line 73
    goto :goto_b6

    .line 74
    :cond_49
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string p4, "toString(...)"

    .line 86
    .line 87
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lqj/b;

    .line 91
    .line 92
    new-instance v1, Lrj/a;

    .line 93
    .line 94
    invoke-direct {v1}, Lrj/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, v1}, Lqj/b;-><init>(Lrj/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p4, v1}, Lqj/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object v1, Ldk/w;->g:Ldk/w$a;

    .line 117
    .line 118
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ldk/x;->d:LIj/v;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p4, v5, v3}, Ldk/w$a;->a(Lln/z;Ljava/util/List;Ljava/lang/String;LIj/v;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, LXj/g;

    .line 131
    .line 132
    invoke-virtual {p4}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_93

    .line 141
    .line 142
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :goto_91
    move-object v4, p3

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    const-string p3, ""

    .line 149
    .line 150
    goto :goto_91

    .line 151
    :goto_96
    if-eqz p4, :cond_f9

    .line 152
    .line 153
    iget-object v1, p0, Ldk/x;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v6, Ldk/x$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v6, Ldk/x$a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v6, Ldk/x$a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v6, Ldk/x$a;->f:I

    .line 173
    .line 174
    move-object v2, p2

    .line 175
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-ne p4, v0, :cond_b5

    .line 180
    .line 181
    goto :goto_e3

    .line 182
    :cond_b5
    move-object p3, p0

    .line 183
    :goto_b6
    check-cast p4, LGj/a;

    .line 184
    .line 185
    instance-of p2, p4, LGj/a$a;

    .line 186
    .line 187
    if-nez p2, :cond_ed

    .line 188
    .line 189
    instance-of p2, p4, LGj/a$b;

    .line 190
    .line 191
    if-nez p2, :cond_ed

    .line 192
    .line 193
    instance-of p2, p4, LGj/a$c;

    .line 194
    .line 195
    if-eqz p2, :cond_c5

    .line 196
    .line 197
    goto :goto_ed

    .line 198
    :cond_c5
    instance-of p2, p4, LGj/a$d;

    .line 199
    .line 200
    if-eqz p2, :cond_e7

    .line 201
    .line 202
    iget-object p2, p3, Ldk/x;->c:Ldk/B;

    .line 203
    .line 204
    sget-object p4, Ldk/a;->a:Ldk/a;

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Ldk/B;->a(Ldk/a;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p3, Ldk/x;->b:Ldk/r;

    .line 210
    .line 211
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/data/d;->a:Lio/intercom/android/sdk/m5/conversation/data/d;

    .line 212
    .line 213
    const/4 p4, 0x0

    .line 214
    iput-object p4, v6, Ldk/x$a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p4, v6, Ldk/x$a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p4, v6, Ldk/x$a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v7, v6, Ldk/x$a;->f:I

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3, v6}, Ldk/r;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_e4

    .line 227
    .line 228
    :goto_e3
    return-object v0

    .line 229
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_e7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    iget-object p2, p3, Ldk/x;->c:Ldk/B;

    .line 239
    .line 240
    sget-object p3, Ldk/a;->d:Ldk/a;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ldk/B;->a(Ldk/a;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Ldk/w;->g:Ldk/w$a;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v5}, Ldk/w$a;->b(Lln/z;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
.end method

###### Class dk.x.a (dk.x$a)
.class final Ldk/x$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/x;->a(Lln/z;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldk/x;

.field f:I


# direct methods
.method constructor <init>(Ldk/x;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/x$a;->e:Ldk/x;

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
    iput-object p1, p0, Ldk/x$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/x$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/x$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/x$a;->e:Ldk/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ldk/x;->a(Lln/z;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
