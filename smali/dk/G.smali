###### Class dk.G (dk.G)
.class public final Ldk/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldk/c;

.field private final b:Lio/intercom/android/sdk/m5/conversation/data/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldk/c;Lio/intercom/android/sdk/m5/conversation/data/c;)V
    .registers 4

    .line 1
    const-string v0, "audioRecordingUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationRepository"

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
    iput-object p1, p0, Ldk/G;->a:Ldk/c;

    .line 15
    .line 16
    iput-object p2, p0, Ldk/G;->b:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ldk/G;Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk/G;->f(Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xa00000

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private final f(Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ldk/G$b;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldk/G$b;

    .line 11
    .line 12
    iget v3, v2, Ldk/G$b;->e:I

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
    iput v3, v2, Ldk/G$b;->e:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldk/G$b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldk/G$b;-><init>(Ldk/G;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Ldk/G$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldk/G$b;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_40

    .line 39
    .line 40
    if-ne v4, v5, :cond_38

    .line 41
    .line 42
    iget-object v3, v2, Ldk/G$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lln/z;

    .line 45
    .line 46
    iget-object v2, v2, Ldk/G$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldk/G;

    .line 49
    .line 50
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_d2

    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object v0, v1, Ldk/G;->b:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 69
    .line 70
    iput-object v1, v2, Ldk/G$b;->a:Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_ce

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    :try_start_49
    iput-object v4, v2, Ldk/G$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Ldk/G$b;->e:I

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    invoke-virtual {v0, v5, v2}, Lio/intercom/android/sdk/m5/conversation/data/c;->p(Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_ca

    .line 84
    if-ne v0, v3, :cond_56

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_56
    move-object v2, v1

    .line 88
    move-object v3, v4

    .line 89
    :goto_58
    :try_start_58
    check-cast v0, LGj/a;

    .line 90
    .line 91
    instance-of v4, v0, LGj/a$d;

    .line 92
    .line 93
    if-eqz v4, :cond_aa

    .line 94
    .line 95
    check-cast v0, LGj/a$d;

    .line 96
    .line 97
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/intercom/android/sdk/models/TranscribedText;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TranscribedText;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    invoke-interface {v3}, Lln/z;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, LXj/g;

    .line 113
    .line 114
    new-instance v6, LXj/E$a;

    .line 115
    .line 116
    invoke-direct {v6, v0}, LXj/E$a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v29, 0x5fffff

    .line 120
    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

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
    const/16 v28, 0x0

    .line 159
    .line 160
    invoke-static/range {v5 .. v30}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v3, v4, v5}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6a

    .line 169
    .line 170
    goto :goto_da

    .line 171
    :cond_aa
    instance-of v4, v0, LGj/a$b;

    .line 172
    .line 173
    if-eqz v4, :cond_b5

    .line 174
    .line 175
    check-cast v0, LGj/a$b;

    .line 176
    .line 177
    invoke-virtual {v0}, LGj/a$b;->a()Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    instance-of v4, v0, LGj/a$a;

    .line 183
    .line 184
    if-eqz v4, :cond_c0

    .line 185
    .line 186
    check-cast v0, LGj/a$a;

    .line 187
    .line 188
    invoke-virtual {v0}, LGj/a$a;->a()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    new-instance v4, LUj/a$c;

    .line 195
    .line 196
    invoke-direct {v4, v0}, LUj/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4, v3}, Ldk/G;->g(LUj/a;Lln/z;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_c9} :catch_35

    .line 200
    .line 201
    .line 202
    goto :goto_da

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    :goto_cb
    move-object v2, v1

    .line 205
    move-object v3, v4

    .line 206
    goto :goto_d2

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    goto :goto_cb

    .line 211
    :goto_d2
    new-instance v4, LUj/a$c;

    .line 212
    .line 213
    invoke-direct {v4, v0}, LUj/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v4, v3}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method private final g(LUj/a;Lln/z;)V
    .registers 30

    .line 1
    :cond_0
    invoke-interface/range {p2 .. p2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LXj/g;

    .line 7
    .line 8
    new-instance v2, LXj/E$b;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, LXj/E$b;-><init>(LUj/a;)V

    .line 13
    .line 14
    .line 15
    const v25, 0x5fffff

    .line 16
    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    move-object/from16 v23, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v26}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk/G;->a:Ldk/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldk/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface/range {p1 .. p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LXj/g;

    .line 14
    .line 15
    sget-object v24, LXj/E$c;->a:LXj/E$c;

    .line 16
    .line 17
    const v26, 0x5fffff

    .line 18
    .line 19
    .line 20
    const/16 v27, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v27}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1
.end method

.method public final d(Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_4
    :try_start_4
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LXj/g;

    .line 11
    .line 12
    sget-object v25, LXj/E$e;->a:LXj/E$e;

    .line 13
    .line 14
    const v27, 0x5fffff

    .line 15
    .line 16
    .line 17
    const/16 v28, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v28}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v0, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Ldk/G;->a:Ldk/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldk/c;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    new-instance v3, LUj/a$b;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LUj/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_52} :catch_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    new-instance v3, LUj/a$b;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LUj/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method

.method public final e(Lln/z;LHl/b;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ldk/G$a;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldk/G$a;

    .line 13
    .line 14
    iget v4, v3, Ldk/G$a;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldk/G$a;->f:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Ldk/G$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ldk/G$a;-><init>(Ldk/G;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Ldk/G$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ldk/G$a;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4a

    .line 41
    .line 42
    if-ne v5, v6, :cond_42

    .line 43
    .line 44
    iget-object v2, v3, Ldk/G$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ldk/p;

    .line 47
    .line 48
    iget-object v4, v3, Ldk/G$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lln/z;

    .line 51
    .line 52
    iget-object v3, v3, Ldk/G$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ldk/G;

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3e

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    move-object v2, v4

    .line 61
    goto/16 :goto_135

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v2, v4

    .line 65
    goto/16 :goto_143

    .line 66
    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v0, v1, Ldk/G;->a:Ldk/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldk/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6d

    .line 89
    .line 90
    iget-object v0, v1, Ldk/G;->a:Ldk/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldk/c;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LUj/a$b;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LUj/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object v3, v1

    .line 108
    goto/16 :goto_143

    .line 109
    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ldk/p;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldk/p;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-wide/16 v9, 0x3e8

    .line 120
    .line 121
    cmp-long v5, v7, v9

    .line 122
    .line 123
    if-gez v5, :cond_c3

    .line 124
    .line 125
    invoke-virtual {v0}, Ldk/p;->b()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lol/x;->b(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Ldk/G;->a:Ldk/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ldk/c;->b()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, LXj/g;

    .line 143
    .line 144
    sget-object v25, LXj/E$c;->a:LXj/E$c;

    .line 145
    .line 146
    const v27, 0x5fffff

    .line 147
    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    invoke-static/range {v3 .. v28}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v0, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_88

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    invoke-virtual {v0}, Ldk/p;->b()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v1, v5}, Ldk/G;->c(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_e5

    .line 205
    .line 206
    invoke-virtual {v0}, Ldk/p;->b()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lol/x;->b(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Ldk/G;->a:Ldk/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Ldk/c;->b()V

    .line 216
    .line 217
    .line 218
    new-instance v0, LUj/a$a;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v0, v3, v6, v3}, LUj/a$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_e5
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v7, v5

    .line 235
    check-cast v7, LXj/g;

    .line 236
    .line 237
    sget-object v29, LXj/E$d;->a:LXj/E$d;

    .line 238
    .line 239
    const v31, 0x5fffff

    .line 240
    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    invoke-static/range {v7 .. v32}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v2, v5, v7}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_e5

    .line 289
    .line 290
    invoke-virtual {v0}, Ldk/p;->b()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v1, v3, Ldk/G$a;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v3, Ldk/G$a;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v3, Ldk/G$a;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v6, v3, Ldk/G$a;->f:I

    .line 301
    .line 302
    invoke-direct {v1, v5, v2, v3}, Ldk/G;->f(Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_131} :catch_69

    .line 306
    if-ne v3, v4, :cond_134

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_134
    move-object v3, v1

    .line 310
    :goto_135
    :try_start_135
    invoke-virtual {v0}, Ldk/p;->b()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lol/x;->b(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Ldk/G;->a:Ldk/c;

    .line 318
    .line 319
    invoke-virtual {v0}, Ldk/c;->b()V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_141} :catch_142

    .line 320
    .line 321
    .line 322
    goto :goto_150

    .line 323
    :catch_142
    move-exception v0

    .line 324
    :goto_143
    iget-object v4, v3, Ldk/G;->a:Ldk/c;

    .line 325
    .line 326
    invoke-virtual {v4}, Ldk/c;->b()V

    .line 327
    .line 328
    .line 329
    new-instance v4, LUj/a$c;

    .line 330
    .line 331
    invoke-direct {v4, v0}, LUj/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4, v2}, Ldk/G;->g(LUj/a;Lln/z;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method

###### Class dk.G.a (dk.G$a)
.class final Ldk/G$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/G;->e(Lln/z;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:Ldk/G;

.field f:I


# direct methods
.method constructor <init>(Ldk/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/G$a;->e:Ldk/G;

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
    iput-object p1, p0, Ldk/G$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/G$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/G$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/G$a;->e:Ldk/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/G;->e(Lln/z;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class dk.G.b (dk.G$b)
.class final Ldk/G$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/G;->f(Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldk/G;

.field e:I


# direct methods
.method constructor <init>(Ldk/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/G$b;->d:Ldk/G;

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
    iput-object p1, p0, Ldk/G$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/G$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/G$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/G$b;->d:Ldk/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ldk/G;->a(Ldk/G;Ljava/io/File;Lln/z;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
