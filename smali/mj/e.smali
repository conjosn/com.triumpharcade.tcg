###### Class mj.C9388e (mj.e)
.class public final Lmj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Luf/a;

.field private final b:Loj/v;

.field private final c:Lin/O;

.field private d:Lio/ably/lib/realtime/AblyRealtime;

.field private e:Lio/ably/lib/realtime/Channel;

.field private f:Lio/ably/lib/realtime/Channel$MessageListener;

.field private g:Lio/ably/lib/realtime/ConnectionStateListener;

.field private h:Lio/ably/lib/realtime/ChannelStateListener;

.field private i:Lio/ably/lib/realtime/ConnectionStateListener;

.field private j:Lio/ably/lib/realtime/ChannelStateListener;

.field private k:Z

.field private l:Lln/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luf/a;Loj/v;)V
    .registers 4

    .line 1
    const-string v0, "twig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messengerApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmj/e;->a:Luf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lmj/e;->b:Loj/v;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmj/e;->c:Lin/O;

    .line 37
    .line 38
    return-void
.end method

.method private final B(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lmj/e$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmj/e$e;

    .line 7
    .line 8
    iget v1, v0, Lmj/e$e;->e:I

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
    iput v1, v0, Lmj/e$e;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmj/e$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmj/e$e;-><init>(Lmj/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lmj/e$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmj/e$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4d

    .line 38
    .line 39
    if-eq v2, v5, :cond_41

    .line 40
    .line 41
    if-ne v2, v3, :cond_39

    .line 42
    .line 43
    iget-object v1, v0, Lmj/e$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/intercom/android/sdk/models/AblyConnectResponse;

    .line 46
    .line 47
    iget-object v0, v0, Lmj/e$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmj/e;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_7e

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto/16 :goto_cb

    .line 57
    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v2, v0, Lmj/e$e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lmj/e;

    .line 69
    .line 70
    :try_start_45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :catch_49
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto/16 :goto_cb

    .line 77
    .line 78
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object p1, p0, Lmj/e;->b:Loj/v;

    .line 82
    .line 83
    iput-object p0, v0, Lmj/e$e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lmj/e$e;->e:I

    .line 86
    .line 87
    invoke-static {p1, v6, v0, v5, v6}, Loj/v$a;->b(Loj/v;Lokhttp3/RequestBody;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_c9

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    move-object v2, p0

    .line 95
    :goto_5e
    :try_start_5e
    check-cast p1, LGj/a;

    .line 96
    .line 97
    instance-of v7, p1, LGj/a$d;

    .line 98
    .line 99
    if-eqz v7, :cond_bf

    .line 100
    .line 101
    check-cast p1, LGj/a$d;

    .line 102
    .line 103
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/intercom/android/sdk/models/AblyConnectResponse;

    .line 108
    .line 109
    iget-object v7, v2, Lmj/e;->b:Loj/v;

    .line 110
    .line 111
    iput-object v2, v0, Lmj/e$e;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lmj/e$e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lmj/e$e;->e:I

    .line 116
    .line 117
    invoke-static {v7, v6, v0, v5, v6}, Loj/v$a;->a(Loj/v;Lokhttp3/RequestBody;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_78} :catch_49

    .line 121
    if-ne v0, v1, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_7e
    :try_start_7e
    check-cast p1, LGj/a;

    .line 128
    .line 129
    instance-of v2, p1, LGj/a$d;

    .line 130
    .line 131
    if-eqz v2, :cond_b5

    .line 132
    .line 133
    check-cast p1, LGj/a$d;

    .line 134
    .line 135
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/intercom/android/sdk/models/AblyAuthResponse;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AblyAuthResponse;->getToken()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AblyConnectResponse;->getChannel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AblyConnectResponse;->getEndpoints()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_af

    .line 165
    .line 166
    :goto_a5
    iget-object p1, v0, Lmj/e;->a:Luf/a;

    .line 167
    .line 168
    const-string v1, "AblyManager: Missing token or channel"

    .line 169
    .line 170
    new-array v2, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_af
    new-instance v3, Lkotlin/Triple;

    .line 177
    .line 178
    invoke-direct {v3, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_b5
    iget-object p1, v0, Lmj/e;->a:Luf/a;

    .line 183
    .line 184
    const-string v1, "AblyManager: Failed to get auth token"

    .line 185
    .line 186
    new-array v2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_be} :catch_36

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_bf
    :try_start_bf
    iget-object p1, v2, Lmj/e;->a:Luf/a;

    .line 193
    .line 194
    const-string v0, "AblyManager: Failed to get connect config"

    .line 195
    .line 196
    new-array v1, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c8} :catch_49

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    move-object v0, p0

    .line 204
    :goto_cb
    iget-object v0, v0, Lmj/e;->a:Luf/a;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "AblyManager: Configuration error: "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v1, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v6
.end method

.method public static synthetic a(Lmj/e;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmj/e;->z(Lmj/e;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lmj/e;)Lio/ably/lib/rest/Auth$TokenCallback;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmj/e;->y()Lio/ably/lib/rest/Auth$TokenCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmj/e;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmj/e;->B(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->d:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmj/e;)Lio/ably/lib/realtime/ChannelStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->h:Lio/ably/lib/realtime/ChannelStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmj/e;)Lio/ably/lib/realtime/ConnectionStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->g:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmj/e;)Lio/ably/lib/realtime/Channel;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->e:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lmj/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmj/e;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lmj/e;)Lio/ably/lib/realtime/Channel$MessageListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->f:Lio/ably/lib/realtime/Channel$MessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lmj/e;)Loj/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->b:Loj/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lmj/e;)Lio/ably/lib/realtime/ChannelStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->j:Lio/ably/lib/realtime/ChannelStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lmj/e;)Lio/ably/lib/realtime/ConnectionStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->i:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lmj/e;)Luf/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/e;->a:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lmj/e;Lio/ably/lib/realtime/AblyRealtime;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->d:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->h:Lio/ably/lib/realtime/ChannelStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->g:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lmj/e;Lio/ably/lib/realtime/Channel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->e:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lmj/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lmj/e;Lio/ably/lib/realtime/Channel$MessageListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->f:Lio/ably/lib/realtime/Channel$MessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->j:Lio/ably/lib/realtime/ChannelStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->i:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lmj/e;Lln/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/e;->l:Lln/D;

    .line 2
    .line 3
    return-void
.end method

.method private final x()Lln/f;
    .registers 3

    .line 1
    new-instance v0, Lmj/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmj/e$b;-><init>(Lmj/e;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln/h;->e(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final y()Lio/ably/lib/rest/Auth$TokenCallback;
    .registers 2

    .line 1
    new-instance v0, Lmj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmj/a;-><init>(Lmj/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final z(Lmj/e;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lmj/e$c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Lmj/e$c;-><init>(Lmj/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGj/a;

    .line 14
    .line 15
    instance-of v1, v0, LGj/a$d;

    .line 16
    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    iget-object v1, p0, Lmj/e;->a:Luf/a;

    .line 20
    .line 21
    const-string v2, "AblyManager: Auth callback got fresh token"

    .line 22
    .line 23
    new-array v3, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LGj/a$d;

    .line 29
    .line 30
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/intercom/android/sdk/models/AblyAuthResponse;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AblyAuthResponse;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v0, p0, Lmj/e;->a:Luf/a;

    .line 44
    .line 45
    const-string v1, "AblyManager: Auth callback failed to get token"

    .line 46
    .line 47
    new-array v2, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v1, "Failed to get auth token from server"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_28

    .line 60
    :goto_3b
    iget-object p0, p0, Lmj/e;->a:Luf/a;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "AblyManager: Auth callback error: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmj/e;->c:Lin/O;

    .line 2
    .line 3
    new-instance v3, Lmj/e$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmj/e$d;-><init>(Lmj/e;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()Lln/D;
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/e;->a:Luf/a;

    .line 2
    .line 3
    const-string v1, "AblyManager: getSharedEventFlow() called"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj/e;->l:Lln/D;

    .line 12
    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, Lmj/e;->l:Lln/D;

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lmj/e;->a:Luf/a;

    .line 21
    .line 22
    const-string v1, "AblyManager: Creating new shared flow"

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmj/e;->x()Lln/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lmj/e;->c:Lin/O;

    .line 34
    .line 35
    sget-object v3, Lln/J;->a:Lln/J$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lln/J$a;->c()Lln/J;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v3, v2}, Lln/h;->P(Lln/f;Lin/O;Lln/J;I)Lln/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmj/e;->l:Lln/D;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_2f

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lmj/e;->l:Lln/D;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/e;->d:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "connected"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmj/e;->f:Lio/ably/lib/realtime/Channel$MessageListener;

    .line 3
    .line 4
    iput-object v0, p0, Lmj/e;->g:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 5
    .line 6
    iput-object v0, p0, Lmj/e;->h:Lio/ably/lib/realtime/ChannelStateListener;

    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .registers 8

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
    const-string v1, "ably-realtime-disabled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LIj/a;->z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v0, p0, Lmj/e;->d:Lio/ably/lib/realtime/AblyRealtime;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lmj/e;->c:Lin/O;

    .line 30
    .line 31
    new-instance v4, Lmj/e$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, v0}, Lmj/e$a;-><init>(Lmj/e;LHl/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class mj.C9388e.a (mj.e$a)
.class final Lmj/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmj/e;


# direct methods
.method constructor <init>(Lmj/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lmj/e;Lio/ably/lib/types/Message;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmj/e$a;->r(Lmj/e;Lio/ably/lib/types/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmj/e$a;->p(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmj/e$a;->k(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connected"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AblyManager: Connected"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    const-string v1, "failed"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "AblyManager: Connection failed: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p0}, Lmj/e;->f(Lmj/e;)Lio/ably/lib/realtime/ConnectionStateListener;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private static final p(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lmj/e;->e(Lmj/e;)Lio/ably/lib/realtime/ChannelStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static final r(Lmj/e;Lio/ably/lib/types/Message;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lmj/e;->i(Lmj/e;)Lio/ably/lib/realtime/Channel$MessageListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ChannelBase$MessageListener;->onMessage(Lio/ably/lib/types/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lmj/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmj/e$a;->b:Lmj/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmj/e$a;-><init>(Lmj/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmj/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmj/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmj/e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmj/e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_36

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto/16 :goto_10b

    .line 19
    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 32
    .line 33
    invoke-static {p1}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "AblyManager: Connecting..."

    .line 38
    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 45
    .line 46
    iput v2, p0, Lmj/e$a;->a:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lmj/e;->c(Lmj/e;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lkotlin/Triple;

    .line 56
    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Lio/ably/lib/types/ClientOptions;

    .line 81
    .line 82
    invoke-direct {v2}, Lio/ably/lib/types/ClientOptions;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lmj/e$a;->b:Lmj/e;

    .line 86
    .line 87
    iput-object v0, v2, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lmj/e;->b(Lmj/e;)Lio/ably/lib/rest/Auth$TokenCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_97

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lio/intercom/android/sdk/models/AblyEndpoint;

    .line 117
    .line 118
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AblyEndpoint;->getEndpoint()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AblyEndpoint;->getFallback()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_88

    .line 133
    .line 134
    :goto_85
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_85

    .line 142
    :goto_8d
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_69

    .line 152
    :cond_97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a7

    .line 157
    .line 158
    new-array p1, v3, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v2, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 169
    .line 170
    new-instance v0, Lio/ably/lib/realtime/AblyRealtime;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lmj/e;->n(Lmj/e;Lio/ably/lib/realtime/AblyRealtime;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 179
    .line 180
    new-instance v0, Lmj/b;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lmj/b;-><init>(Lmj/e;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lmj/e;->u(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 191
    .line 192
    invoke-static {p1}, Lmj/e;->d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_cc

    .line 197
    .line 198
    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 199
    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 206
    .line 207
    invoke-static {p1}, Lmj/e;->d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_dd

    .line 212
    .line 213
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 214
    .line 215
    if-eqz v0, :cond_dd

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    :goto_de
    invoke-static {p1, v0}, Lmj/e;->q(Lmj/e;Lio/ably/lib/realtime/Channel;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 227
    .line 228
    new-instance v0, Lmj/c;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lmj/c;-><init>(Lmj/e;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lmj/e;->t(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 239
    .line 240
    invoke-static {p1}, Lmj/e;->g(Lmj/e;)Lio/ably/lib/realtime/Channel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lmj/e$a;->b:Lmj/e;

    .line 250
    .line 251
    invoke-static {p1}, Lmj/e;->g(Lmj/e;)Lio/ably/lib/realtime/Channel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_12b

    .line 256
    .line 257
    iget-object v0, p0, Lmj/e$a;->b:Lmj/e;

    .line 258
    .line 259
    new-instance v1, Lmj/d;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lmj/d;-><init>(Lmj/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lio/ably/lib/realtime/ChannelBase;->subscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_10a} :catch_10

    .line 265
    .line 266
    .line 267
    goto :goto_12b

    .line 268
    :goto_10b
    iget-object v0, p0, Lmj/e$a;->b:Lmj/e;

    .line 269
    .line 270
    invoke-static {v0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "AblyManager: Connection error: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v1, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1
.end method

###### Class mj.C9385b (mj.b)
.class public final synthetic Lmj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/b;->a:Lmj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/b;->a:Lmj/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmj/e$a;->j(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mj.C9386c (mj.c)
.class public final synthetic Lmj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/c;->a:Lmj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/c;->a:Lmj/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmj/e$a;->i(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mj.C9387d (mj.d)
.class public final synthetic Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelBase$MessageListener;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/d;->a:Lmj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/d;->a:Lmj/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmj/e$a;->b(Lmj/e;Lio/ably/lib/types/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mj.C9388e.b (mj.e$b)
.class final Lmj/e$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;->x()Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmj/e;


# direct methods
.method constructor <init>(Lmj/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/e$b;->c:Lmj/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lkn/u;Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmj/e$b;->r(Lkn/u;Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmj/e;Lkn/u;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmj/e$b;->t(Lmj/e;Lkn/u;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmj/e;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lmj/e$b;->z(Lmj/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lmj/e;Lkn/u;Lio/ably/lib/types/Message;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmj/e$b;->p(Lmj/e;Lkn/u;Lio/ably/lib/types/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lmj/e;Lkn/u;Lio/ably/lib/types/Message;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AblyManager: Received message: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/data/l;->a(Lio/ably/lib/types/Message;)Lio/intercom/android/sdk/m5/conversation/data/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "AblyManager: Parsed event: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final r(Lkn/u;Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x50ea1e94

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_44

    .line 16
    .line 17
    const v1, -0x4c696bc3

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_2a

    .line 21
    .line 22
    const p1, -0x22860cf7

    .line 23
    .line 24
    .line 25
    if-eq v0, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    const-string p1, "connected"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/data/k$b;->a:Lio/intercom/android/sdk/m5/conversation/data/k$b;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v0, "failed"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/k$c;->a:Lio/intercom/android/sdk/m5/conversation/data/k$c;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "AblyManager: Connection failed"

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :cond_4d
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/k$a;->a:Lio/intercom/android/sdk/m5/conversation/data/k$a;

    .line 79
    .line 80
    invoke-interface {p0, p2}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "AblyManager: Connection closed"

    .line 88
    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final t(Lmj/e;Lkn/u;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    .line 8
    .line 9
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "AblyManager: Channel state changed to "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", resumed="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", hasBeenAttached="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lmj/e;->h(Lmj/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "attached"

    .line 57
    .line 58
    if-nez v1, :cond_5d

    .line 59
    .line 60
    invoke-static {p0}, Lmj/e;->h(Lmj/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5d

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4d

    .line 71
    .line 72
    iget-object p2, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 73
    .line 74
    sget-object v1, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    .line 75
    .line 76
    if-ne p2, v1, :cond_5d

    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "AblyManager: Channel reconnected without resume - message continuity lost"

    .line 83
    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, v1, v3}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/k$d;->a:Lio/intercom/android/sdk/m5/conversation/data/k$d;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_67

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p0, p1}, Lmj/e;->r(Lmj/e;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method private static final z(Lmj/e;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmj/e;->E()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lmj/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lmj/e$b;-><init>(Lmj/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmj/e$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmj/e$b;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lmj/e$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmj/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmj/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmj/e$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmj/e$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkn/u;

    .line 30
    .line 31
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 32
    .line 33
    new-instance v3, Lmj/f;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Lmj/f;-><init>(Lmj/e;Lkn/u;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 39
    .line 40
    new-instance v4, Lmj/g;

    .line 41
    .line 42
    invoke-direct {v4, p1, v1}, Lmj/g;-><init>(Lkn/u;Lmj/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 46
    .line 47
    new-instance v5, Lmj/h;

    .line 48
    .line 49
    invoke-direct {v5, v1, p1}, Lmj/h;-><init>(Lmj/e;Lkn/u;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lmj/e;->s(Lmj/e;Lio/ably/lib/realtime/Channel$MessageListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lmj/e;->p(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lmj/e;->o(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 68
    .line 69
    invoke-static {v1}, Lmj/e;->d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4f

    .line 74
    .line 75
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lmj/e;->w()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lmj/e$b;->c:Lmj/e;

    .line 81
    .line 82
    new-instance v3, Lmj/i;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lmj/i;-><init>(Lmj/e;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lmj/e$b;->a:I

    .line 88
    .line 89
    invoke-static {p1, v3, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

###### Class mj.C9389f (mj.f)
.class public final synthetic Lmj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/Channel$MessageListener;


# instance fields
.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lkn/u;


# direct methods
.method public synthetic constructor <init>(Lmj/e;Lkn/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/f;->a:Lmj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmj/f;->b:Lkn/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/f;->a:Lmj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/f;->b:Lkn/u;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmj/e$b;->k(Lmj/e;Lkn/u;Lio/ably/lib/types/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class mj.C9390g (mj.g)
.class public final synthetic Lmj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# instance fields
.field public final synthetic a:Lkn/u;

.field public final synthetic b:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lkn/u;Lmj/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/g;->a:Lkn/u;

    .line 5
    .line 6
    iput-object p2, p0, Lmj/g;->b:Lmj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/g;->a:Lkn/u;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/g;->b:Lmj/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmj/e$b;->b(Lkn/u;Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class mj.C9391h (mj.h)
.class public final synthetic Lmj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# instance fields
.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lkn/u;


# direct methods
.method public synthetic constructor <init>(Lmj/e;Lkn/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/h;->a:Lmj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmj/h;->b:Lkn/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/h;->a:Lmj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/h;->b:Lkn/u;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmj/e$b;->i(Lmj/e;Lkn/u;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class mj.C9392i (mj.i)
.class public final synthetic Lmj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/i;->a:Lmj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/i;->a:Lmj/e;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/e$b;->j(Lmj/e;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class mj.C9388e.c (mj.e$c)
.class final Lmj/e$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;->y()Lio/ably/lib/rest/Auth$TokenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmj/e;


# direct methods
.method constructor <init>(Lmj/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/e$c;->b:Lmj/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lmj/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lmj/e$c;->b:Lmj/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmj/e$c;-><init>(Lmj/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/e$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmj/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmj/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmj/e$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmj/e$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmj/e$c;->b:Lmj/e;

    .line 28
    .line 29
    invoke-static {p1}, Lmj/e;->j(Lmj/e;)Loj/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lmj/e$c;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, p0, v2, v1}, Loj/v$a;->a(Loj/v;Lokhttp3/RequestBody;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object p1
.end method

###### Class mj.C9388e.d (mj.e$d)
.class final Lmj/e$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmj/e;


# direct methods
.method constructor <init>(Lmj/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/e$d;->b:Lmj/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lmj/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmj/e$d;-><init>(Lmj/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/e$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmj/e$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmj/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmj/e$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmj/e$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_b
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 13
    .line 14
    invoke-static {v0}, Lmj/e;->k(Lmj/e;)Lio/ably/lib/realtime/ChannelStateListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, Lmj/e$d;->b:Lmj/e;

    .line 21
    .line 22
    invoke-static {v1}, Lmj/e;->g(Lmj/e;)Lio/ably/lib/realtime/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_8e

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 35
    .line 36
    invoke-static {v0}, Lmj/e;->l(Lmj/e;)Lio/ably/lib/realtime/ConnectionStateListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 41
    .line 42
    iget-object v1, p0, Lmj/e$d;->b:Lmj/e;

    .line 43
    .line 44
    invoke-static {v1}, Lmj/e;->d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 58
    .line 59
    invoke-static {v0}, Lmj/e;->g(Lmj/e;)Lio/ably/lib/realtime/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->unsubscribe()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 69
    .line 70
    invoke-static {v0}, Lmj/e;->d(Lmj/e;)Lio/ably/lib/realtime/AblyRealtime;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->close()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lmj/e;->n(Lmj/e;Lio/ably/lib/realtime/AblyRealtime;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lmj/e;->q(Lmj/e;Lio/ably/lib/realtime/Channel;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lmj/e;->s(Lmj/e;Lio/ably/lib/realtime/Channel$MessageListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lmj/e;->p(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lmj/e;->o(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lmj/e;->u(Lmj/e;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lmj/e;->t(Lmj/e;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lmj/e;->r(Lmj/e;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lmj/e;->v(Lmj/e;Lln/D;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmj/e$d;->b:Lmj/e;

    .line 130
    .line 131
    invoke-static {v0}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "AblyManager: Disconnected from Ably"

    .line 136
    .line 137
    new-array v2, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8d} :catch_1f

    .line 140
    .line 141
    .line 142
    goto :goto_ae

    .line 143
    :goto_8e
    iget-object v1, p0, Lmj/e$d;->b:Lmj/e;

    .line 144
    .line 145
    invoke-static {v1}, Lmj/e;->m(Lmj/e;)Luf/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "AblyManager: Disconnect error: "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

###### Class mj.C9388e.C1248e (mj.e$e)
.class final Lmj/e$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;->B(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmj/e;

.field e:I


# direct methods
.method constructor <init>(Lmj/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/e$e;->d:Lmj/e;

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
    iput-object p1, p0, Lmj/e$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmj/e$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmj/e$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lmj/e$e;->d:Lmj/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lmj/e;->c(Lmj/e;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class mj.C9384a (mj.a)
.class public final synthetic Lmj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/rest/Auth$TokenCallback;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/a;->a:Lmj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/a;->a:Lmj/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmj/e;->a(Lmj/e;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
