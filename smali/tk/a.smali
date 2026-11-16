###### Class tk.C10940a (tk.a)
.class public final Ltk/a;
.super Ls4/V;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/a$a;
    }
.end annotation


# static fields
.field public static final d:Ltk/a$a;

.field public static final e:I


# instance fields
.field private final a:Ltk/b;

.field private final b:Lgk/b;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltk/a;->d:Ltk/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltk/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltk/b;Lgk/b;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    const-string v0, "inboxRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomDataLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEmptyState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls4/V;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltk/a;->a:Ltk/b;

    .line 20
    .line 21
    iput-object p2, p0, Ltk/a;->b:Lgk/b;

    .line 22
    .line 23
    iput-object p3, p0, Ltk/a;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getRefreshKey(Ls4/W;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ls4/W;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ltk/a;->getRefreshKey(Ls4/W;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public load(Ls4/V$a;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ltk/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk/a$b;

    .line 7
    .line 8
    iget v1, v0, Ltk/a$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk/a$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltk/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk/a$b;-><init>(Ltk/a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ltk/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltk/a$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    if-eq v2, v4, :cond_3f

    .line 38
    .line 39
    if-ne v2, v3, :cond_37

    .line 40
    .line 41
    iget p1, v0, Ltk/a$b;->c:I

    .line 42
    .line 43
    iget-object v1, v0, Ltk/a$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/intercom/android/sdk/models/ConversationList;

    .line 46
    .line 47
    iget-object v0, v0, Ltk/a$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltk/a;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_bd

    .line 55
    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Ltk/a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ls4/V$a;

    .line 67
    .line 68
    iget-object v2, v0, Ltk/a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ltk/a;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ltk/a;->a:Ltk/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls4/V$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iput-object p0, v0, Ltk/a$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Ltk/a$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Ltk/a$b;->f:I

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p2, v2, v5, v0}, Ltk/b;->a(Ljava/lang/Long;ILHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_65

    .line 100
    .line 101
    goto :goto_b9

    .line 102
    :cond_65
    move-object v2, p0

    .line 103
    :goto_66
    check-cast p2, LGj/a;

    .line 104
    .line 105
    instance-of v5, p2, LGj/a$d;

    .line 106
    .line 107
    if-eqz v5, :cond_f6

    .line 108
    .line 109
    invoke-virtual {p1}, Ls4/V$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    check-cast p2, LGj/a$d;

    .line 118
    .line 119
    invoke-virtual {p2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationsResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse;->getConversationPage()Lio/intercom/android/sdk/models/ConversationList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v5, v2, Ltk/a;->b:Lgk/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v6, "getConfig(...)"

    .line 140
    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lgk/b;->N(Lio/intercom/android/sdk/models/Config;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Ltk/a;->b:Lgk/b;

    .line 148
    .line 149
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "getConversations(...)"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lgk/b;->d(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Ltk/a;->c:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "getEmptyState(...)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Ltk/a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Ltk/a$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Ltk/a$b;->c:I

    .line 177
    .line 178
    iput v3, v0, Ltk/a$b;->f:I

    .line 179
    .line 180
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return-object v1

    .line 187
    :cond_ba
    move-object v1, p2

    .line 188
    move-object v0, v2

    .line 189
    move p1, v4

    .line 190
    :goto_bd
    if-eqz p1, :cond_d0

    .line 191
    .line 192
    iget-object p1, v0, Ltk/a;->b:Lgk/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgk/b;->s()Lln/N;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_d4
    new-instance p2, Ls4/V$b$b;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->hasMorePages()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v0, :cond_f1

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 230
    .line 231
    if-eqz v0, :cond_f1

    .line 232
    .line 233
    invoke-static {v0}, Lsl/c;->b(Lio/intercom/android/sdk/models/Conversation;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v0, v1

    .line 243
    :goto_f2
    invoke-direct {p2, p1, v1, v0}, Ls4/V$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_f6
    instance-of p1, p2, LGj/a$b;

    .line 248
    .line 249
    if-eqz p1, :cond_106

    .line 250
    .line 251
    new-instance p1, Ls4/V$b$a;

    .line 252
    .line 253
    check-cast p2, LGj/a$b;

    .line 254
    .line 255
    invoke-virtual {p2}, LGj/a$b;->a()Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_106
    instance-of p1, p2, LGj/a$a;

    .line 264
    .line 265
    if-eqz p1, :cond_116

    .line 266
    .line 267
    new-instance p1, Ls4/V$b$a;

    .line 268
    .line 269
    check-cast p2, LGj/a$a;

    .line 270
    .line 271
    invoke-virtual {p2}, LGj/a$a;->a()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_116
    instance-of p1, p2, LGj/a$c;

    .line 280
    .line 281
    if-eqz p1, :cond_13c

    .line 282
    .line 283
    new-instance p1, Ls4/V$b$a;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/Error;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "Server error : code "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    check-cast p2, LGj/a$c;

    .line 298
    .line 299
    invoke-virtual {p2}, LGj/a$c;->a()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_13c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

###### Class tk.C10940a.C1489a (tk.a$a)
.class public final Ltk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/a;
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
    invoke-direct {p0}, Ltk/a$a;-><init>()V

    return-void
.end method

###### Class tk.C10940a.b (tk.a$b)
.class final Ltk/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/a;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltk/a;

.field f:I


# direct methods
.method constructor <init>(Ltk/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltk/a$b;->e:Ltk/a;

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
    iput-object p1, p0, Ltk/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltk/a$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltk/a$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ltk/a$b;->e:Ltk/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltk/a;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
