###### Class Rj.AbstractC2940q (Rj.q)
.class public abstract LRj/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LRj/q;->e(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LRj/q;->d(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "cardTitle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "conversations"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x61219789

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, p6, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    or-int/lit8 v2, v5, 0x6

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v2, v5, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2b

    .line 32
    .line 33
    invoke-interface {v9, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    :goto_29
    or-int/2addr v2, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v5

    .line 45
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v3, v5, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_43

    .line 55
    .line 56
    invoke-interface {v9, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_42
    or-int/2addr v2, v3

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    and-int/lit16 v3, v5, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_5a

    .line 78
    .line 79
    invoke-interface {v9, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v3

    .line 91
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p6, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    and-int/lit16 v4, v5, 0xc00

    .line 99
    .line 100
    if-nez v4, :cond_71

    .line 101
    .line 102
    invoke-interface {v9, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_70
    or-int/2addr v2, v4

    .line 114
    :cond_71
    :goto_71
    and-int/lit16 v4, v2, 0x493

    .line 115
    .line 116
    const/16 v6, 0x492

    .line 117
    .line 118
    if-ne v4, v6, :cond_84

    .line 119
    .line 120
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-interface {v9}, Ls0/r;->P()V

    .line 128
    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :goto_82
    move-object v4, p3

    .line 132
    goto :goto_de

    .line 133
    :cond_84
    :goto_84
    if-eqz v1, :cond_88

    .line 134
    .line 135
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 136
    .line 137
    :cond_88
    move-object v6, p0

    .line 138
    if-eqz v3, :cond_ab

    .line 139
    .line 140
    const p0, -0x3ef60603

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, p0}, Ls0/r;->Y(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 151
    .line 152
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p0, p3, :cond_a5

    .line 157
    .line 158
    new-instance p0, LRj/m;

    .line 159
    .line 160
    invoke-direct {p0}, LRj/m;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, p0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    move-object p3, p0

    .line 167
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v9}, Ls0/r;->S()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {}, Ls0/t;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b7

    .line 177
    .line 178
    const/4 p0, -0x1

    .line 179
    const-string v1, "io.intercom.android.sdk.m5.components.ConversationHistoryCard (ConversationHistoryCard.kt:24)"

    .line 180
    .line 181
    invoke-static {v0, v2, p0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    new-instance p0, LRj/q$a;

    .line 185
    .line 186
    invoke-direct {p0, p2, p3}, LRj/q$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x36

    .line 190
    .line 191
    const v1, 0x60423b2b

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v1, v3, p0, v9, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    and-int/lit8 p0, v2, 0xe

    .line 200
    .line 201
    or-int/lit16 p0, p0, 0x180

    .line 202
    .line 203
    and-int/lit8 v0, v2, 0x70

    .line 204
    .line 205
    or-int v10, p0, v0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v7, p1

    .line 209
    invoke-static/range {v6 .. v11}, LRj/F;->b(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ls0/t;->k()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_dc

    .line 217
    .line 218
    invoke-static {}, Ls0/t;->n()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    move-object v1, v6

    .line 222
    goto :goto_82

    .line 223
    :goto_de
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_f0

    .line 228
    .line 229
    new-instance v0, LRj/n;

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, LRj/n;-><init>(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method

.method private static final d(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final e(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LRj/q;->c(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class Rj.AbstractC2940q.a (Rj.q$a)
.class final LRj/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/q;->c(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LRj/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LRj/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRj/q$a;->f(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRj/q$a;->e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v5}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.m5.components.ConversationHistoryCard.<anonymous> (ConversationHistoryCard.kt:29)"

    .line 31
    .line 32
    const v4, 0x60423b2b

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, LRj/q$a;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v10, v0, LRj/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_10a

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v2, :cond_b4

    .line 72
    .line 73
    const v2, 0x6767d955

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 80
    .line 81
    invoke-static {v2, v7, v8, v6}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v2, 0x245e487e    # 4.819998E-17f

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v2, v6

    .line 100
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v2, :cond_71

    .line 105
    .line 106
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v6, v2, :cond_79

    .line 113
    .line 114
    :cond_71
    new-instance v6, LRj/o;

    .line 115
    .line 116
    invoke-direct {v6, v10, v1}, LRj/o;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object/from16 v17, v6

    .line 123
    .line 124
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v5}, Ls0/r;->S()V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0xf

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
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
    invoke-static/range {v12 .. v19}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lfl/a;->a(Lio/intercom/android/sdk/models/Ticket;)Lgl/b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v4}, LI1/h;->k(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3}, LI1/h;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3, v4}, LL/a1;->f(FF)LL/d1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v4, v1, 0x1

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v1 .. v7}, Lgl/d;->b(LL0/m;Lgl/b;LL/d1;ZLs0/r;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    goto :goto_106

    .line 181
    :cond_b4
    const v2, 0x676f757d

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 188
    .line 189
    invoke-static {v2, v7, v8, v6}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-static {v4}, LI1/h;->k(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v3, v3

    .line 199
    invoke-static {v3}, LI1/h;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3, v4}, LL/a1;->f(FF)LL/d1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v3, 0x245e8b5e

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v3}, Ls0/r;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v3, v6

    .line 222
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v3, :cond_eb

    .line 227
    .line 228
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v6, v3, :cond_f3

    .line 235
    .line 236
    :cond_eb
    new-instance v6, LRj/p;

    .line 237
    .line 238
    invoke-direct {v6, v10, v1}, LRj/p;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v5}, Ls0/r;->S()V

    .line 247
    .line 248
    .line 249
    const/16 v8, 0x30

    .line 250
    .line 251
    const/16 v9, 0x14

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object/from16 v7, p1

    .line 256
    .line 257
    invoke-static/range {v1 .. v9}, LRj/v;->e(Lio/intercom/android/sdk/models/Conversation;LL0/m;LXj/j;LL/d1;ZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 261
    .line 262
    .line 263
    :goto_106
    move-object/from16 v5, p1

    .line 264
    .line 265
    goto/16 :goto_2f

    .line 266
    .line 267
    :cond_10a
    invoke-static {}, Ls0/t;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_113

    .line 272
    .line 273
    invoke-static {}, Ls0/t;->n()V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LRj/q$a;->c(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Rj.C2938o (Rj.o)
.class public final synthetic LRj/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LRj/o;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRj/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LRj/o;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRj/q$a;->b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Rj.C2939p (Rj.p)
.class public final synthetic LRj/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/p;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LRj/p;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRj/p;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LRj/p;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRj/q$a;->a(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Rj.C2936m (Rj.m)
.class public final synthetic LRj/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-static {p1}, LRj/q;->b(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Rj.C2937n (Rj.n)
.class public final synthetic LRj/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/n;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRj/n;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LRj/n;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LRj/n;->e:I

    .line 13
    .line 14
    iput p6, p0, LRj/n;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LRj/n;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LRj/n;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LRj/n;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LRj/n;->e:I

    .line 10
    .line 11
    iget v5, p0, LRj/n;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, LRj/q;->a(LL0/m;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
