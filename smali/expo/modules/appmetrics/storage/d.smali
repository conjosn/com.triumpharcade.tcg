###### Class expo.modules.appmetrics.storage.d (expo.modules.appmetrics.storage.d)
.class public final Lexpo/modules/appmetrics/storage/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lyg/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/d$b;
    }
.end annotation


# static fields
.field public static final c:Lexpo/modules/appmetrics/storage/d$b;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/d;->c:Lexpo/modules/appmetrics/storage/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/appmetrics/storage/d$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/d;->b:LA4/g;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->z(LJ4/b;Lx/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final B(LJ4/b;Lx/a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/a;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v1}, Lx/w0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v4, :cond_23

    .line 24
    .line 25
    new-instance v2, Lyg/C;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lyg/C;-><init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v2}, LF4/i;->a(Lx/a;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT `id`,`sessionId`,`timestamp`,`category`,`name`,`value`,`routeName`,`updateId`,`params` FROM `metrics` WHERE `sessionId` IN ("

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v6}, LF4/o;->a(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "toString(...)"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v2, v5

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5e

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v2, v6}, LJ4/d;->P(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v2, v5

    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :try_start_5e
    const-string v0, "sessionId"

    .line 96
    .line 97
    invoke-static {v4, v0}, LF4/k;->c(LJ4/d;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_d5

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v0, v2, :cond_6b

    .line 103
    .line 104
    invoke-interface {v4}, LJ4/d;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-interface {v4}, LJ4/d;->w1()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d7

    .line 113
    .line 114
    invoke-interface {v4, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_6b

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-interface {v4, v6}, LJ4/d;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v4, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v6, 0x5

    .line 151
    invoke-interface {v4, v6}, LJ4/d;->getDouble(I)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const/4 v6, 0x6

    .line 156
    invoke-interface {v4, v6}, LJ4/d;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v7, :cond_a6

    .line 163
    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_aa
    const/4 v7, 0x7

    .line 172
    invoke-interface {v4, v7}, LJ4/d;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_b4

    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    invoke-interface {v4, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    :goto_ba
    const/16 v7, 0x8

    .line 188
    .line 189
    invoke-interface {v4, v7}, LJ4/d;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_c5

    .line 194
    .line 195
    :goto_c2
    move-object/from16 v18, v16

    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    invoke-interface {v4, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    goto :goto_c2

    .line 203
    :goto_ca
    new-instance v7, Lyg/o;

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    invoke-direct/range {v7 .. v18}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catchall {:try_start_6b .. :try_end_d4} :catchall_d5

    .line 211
    .line 212
    .line 213
    goto :goto_6b

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    invoke-interface {v4}, LJ4/d;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_db
    invoke-interface {v4}, LJ4/d;->close()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method private static final C(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->B(LJ4/b;Lx/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final D(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LJ4/d;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {p0}, LJ4/d;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static final E(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LJ4/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, LJ4/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final F(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LJ4/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, LJ4/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final G(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/y;
    .registers 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v1, v0, v2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "startTimestamp"

    .line 27
    .line 28
    invoke-static {v1, v3}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "endTimestamp"

    .line 33
    .line 34
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "isActive"

    .line 39
    .line 40
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "environment"

    .line 45
    .line 46
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "appName"

    .line 51
    .line 52
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "appIdentifier"

    .line 57
    .line 58
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "appVersion"

    .line 63
    .line 64
    invoke-static {v1, v9}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "appBuildNumber"

    .line 69
    .line 70
    invoke-static {v1, v10}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "appUpdateId"

    .line 75
    .line 76
    invoke-static {v1, v11}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "appUpdateRuntimeVersion"

    .line 81
    .line 82
    invoke-static {v1, v12}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "appUpdateRequestHeaders"

    .line 87
    .line 88
    invoke-static {v1, v13}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "appEasBuildId"

    .line 93
    .line 94
    invoke-static {v1, v14}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "deviceOs"

    .line 99
    .line 100
    invoke-static {v1, v15}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "deviceOsVersion"

    .line 105
    .line 106
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "deviceModel"

    .line 113
    .line 114
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    const-string v0, "deviceName"

    .line 121
    .line 122
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const-string v0, "expoSdkVersion"

    .line 129
    .line 130
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    const-string v0, "reactNativeVersion"

    .line 137
    .line 138
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 143
    .line 144
    const-string v0, "clientVersion"

    .line 145
    .line 146
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    const-string v0, "languageTag"

    .line 153
    .line 154
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    if-eqz v20, :cond_1e3

    .line 165
    .line 166
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    invoke-interface {v1, v4}, LJ4/d;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b6

    .line 179
    .line 180
    move-object/from16 v25, v21

    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    :goto_bc
    invoke-interface {v1, v5}, LJ4/d;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    long-to-int v2, v2

    .line 194
    if-eqz v2, :cond_c6

    .line 195
    .line 196
    const/16 v26, 0x1

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    :goto_c9
    invoke-interface {v1, v6}, LJ4/d;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    move-object/from16 v27, v21

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    invoke-interface {v1, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v27, v2

    .line 216
    .line 217
    :goto_d8
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e1

    .line 222
    .line 223
    move-object/from16 v28, v21

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v28, v2

    .line 231
    .line 232
    :goto_e7
    invoke-interface {v1, v8}, LJ4/d;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f0

    .line 237
    .line 238
    move-object/from16 v29, v21

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-interface {v1, v8}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v29, v2

    .line 246
    .line 247
    :goto_f6
    invoke-interface {v1, v9}, LJ4/d;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_ff

    .line 252
    .line 253
    move-object/from16 v30, v21

    .line 254
    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    invoke-interface {v1, v9}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v30, v2

    .line 261
    .line 262
    :goto_105
    invoke-interface {v1, v10}, LJ4/d;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10e

    .line 267
    .line 268
    move-object/from16 v31, v21

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-interface {v1, v10}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v31, v2

    .line 276
    .line 277
    :goto_114
    invoke-interface {v1, v11}, LJ4/d;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11d

    .line 282
    .line 283
    move-object/from16 v32, v21

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v1, v11}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v32, v2

    .line 291
    .line 292
    :goto_123
    invoke-interface {v1, v12}, LJ4/d;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    move-object/from16 v33, v21

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    invoke-interface {v1, v12}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    :goto_132
    invoke-interface {v1, v13}, LJ4/d;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13b

    .line 312
    .line 313
    move-object/from16 v34, v21

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    invoke-interface {v1, v13}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v34, v2

    .line 321
    .line 322
    :goto_141
    invoke-interface {v1, v14}, LJ4/d;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_14a

    .line 327
    .line 328
    move-object/from16 v35, v21

    .line 329
    .line 330
    goto :goto_150

    .line 331
    :cond_14a
    invoke-interface {v1, v14}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v35, v2

    .line 336
    .line 337
    :goto_150
    invoke-interface {v1, v15}, LJ4/d;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_15b

    .line 342
    .line 343
    move-object/from16 v36, v21

    .line 344
    .line 345
    :goto_158
    move/from16 v2, p1

    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    invoke-interface {v1, v15}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v36, v2

    .line 353
    .line 354
    goto :goto_158

    .line 355
    :goto_162
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16d

    .line 360
    .line 361
    move-object/from16 v37, v21

    .line 362
    .line 363
    :goto_16a
    move/from16 v2, p2

    .line 364
    .line 365
    goto :goto_174

    .line 366
    :cond_16d
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v37, v2

    .line 371
    .line 372
    goto :goto_16a

    .line 373
    :goto_174
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_17f

    .line 378
    .line 379
    move-object/from16 v38, v21

    .line 380
    .line 381
    :goto_17c
    move/from16 v2, v16

    .line 382
    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v38, v2

    .line 389
    .line 390
    goto :goto_17c

    .line 391
    :goto_186
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_191

    .line 396
    .line 397
    move-object/from16 v39, v21

    .line 398
    .line 399
    :goto_18e
    move/from16 v2, v17

    .line 400
    .line 401
    goto :goto_198

    .line 402
    :cond_191
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v39, v2

    .line 407
    .line 408
    goto :goto_18e

    .line 409
    :goto_198
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a3

    .line 414
    .line 415
    move-object/from16 v40, v21

    .line 416
    .line 417
    :goto_1a0
    move/from16 v2, v18

    .line 418
    .line 419
    goto :goto_1aa

    .line 420
    :cond_1a3
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v40, v2

    .line 425
    .line 426
    goto :goto_1a0

    .line 427
    :goto_1aa
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1b5

    .line 432
    .line 433
    move-object/from16 v41, v21

    .line 434
    .line 435
    :goto_1b2
    move/from16 v2, v19

    .line 436
    .line 437
    goto :goto_1bc

    .line 438
    :cond_1b5
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v41, v2

    .line 443
    .line 444
    goto :goto_1b2

    .line 445
    :goto_1bc
    invoke-interface {v1, v2}, LJ4/d;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1c5

    .line 450
    .line 451
    move-object/from16 v42, v21

    .line 452
    .line 453
    goto :goto_1cb

    .line 454
    :cond_1c5
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v42, v2

    .line 459
    .line 460
    :goto_1cb
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1d4

    .line 465
    .line 466
    :goto_1d1
    move-object/from16 v43, v21

    .line 467
    .line 468
    goto :goto_1d9

    .line 469
    :cond_1d4
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    goto :goto_1d1

    .line 474
    :goto_1d9
    new-instance v22, Lyg/y;

    .line 475
    .line 476
    invoke-direct/range {v22 .. v43}, Lyg/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_10 .. :try_end_1de} :catchall_1e1

    .line 477
    .line 478
    .line 479
    move-object/from16 v21, v22

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-interface {v1}, LJ4/d;->close()V

    .line 485
    .line 486
    .line 487
    return-object v21

    .line 488
    :goto_1e7
    invoke-interface {v1}, LJ4/d;->close()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method private static final H(Ljava/lang/String;Ljava/util/List;LJ4/b;)Ljava/util/List;
    .registers 48

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_27

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3, v4}, LJ4/d;->P(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_223

    .line 39
    .line 40
    :cond_27
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "startTimestamp"

    .line 47
    .line 48
    invoke-static {v1, v3}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "endTimestamp"

    .line 53
    .line 54
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "isActive"

    .line 59
    .line 60
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "environment"

    .line 65
    .line 66
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "appName"

    .line 71
    .line 72
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "appIdentifier"

    .line 77
    .line 78
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "appVersion"

    .line 83
    .line 84
    invoke-static {v1, v9}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "appBuildNumber"

    .line 89
    .line 90
    invoke-static {v1, v10}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "appUpdateId"

    .line 95
    .line 96
    invoke-static {v1, v11}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "appUpdateRuntimeVersion"

    .line 101
    .line 102
    invoke-static {v1, v12}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "appUpdateRequestHeaders"

    .line 107
    .line 108
    invoke-static {v1, v13}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "appEasBuildId"

    .line 113
    .line 114
    invoke-static {v1, v14}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "deviceOs"

    .line 119
    .line 120
    invoke-static {v1, v15}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const-string v2, "deviceOsVersion"

    .line 125
    .line 126
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 p1, v2

    .line 131
    .line 132
    const-string v2, "deviceModel"

    .line 133
    .line 134
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 p2, v2

    .line 139
    .line 140
    const-string v2, "deviceName"

    .line 141
    .line 142
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    const-string v2, "expoSdkVersion"

    .line 149
    .line 150
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v17, v2

    .line 155
    .line 156
    const-string v2, "reactNativeVersion"

    .line 157
    .line 158
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    const-string v2, "clientVersion"

    .line 165
    .line 166
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v19, v2

    .line 171
    .line 172
    const-string v2, "languageTag"

    .line 173
    .line 174
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v20, v2

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_21f

    .line 190
    .line 191
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-interface {v1, v4}, LJ4/d;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    if-eqz v21, :cond_d5

    .line 206
    .line 207
    move-object/from16 v25, v22

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    move/from16 v44, v4

    .line 212
    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    move-object/from16 v25, v21

    .line 219
    .line 220
    move/from16 v44, v4

    .line 221
    .line 222
    move/from16 v21, v3

    .line 223
    .line 224
    :goto_df
    invoke-interface {v1, v5}, LJ4/d;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-int v3, v3

    .line 229
    if-eqz v3, :cond_e9

    .line 230
    .line 231
    const/16 v26, 0x1

    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    const/4 v3, 0x0

    .line 235
    move/from16 v26, v3

    .line 236
    .line 237
    :goto_ec
    invoke-interface {v1, v6}, LJ4/d;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f5

    .line 242
    .line 243
    move-object/from16 v27, v22

    .line 244
    .line 245
    goto :goto_fb

    .line 246
    :cond_f5
    invoke-interface {v1, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v27, v3

    .line 251
    .line 252
    :goto_fb
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    move-object/from16 v28, v22

    .line 259
    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v28, v3

    .line 266
    .line 267
    :goto_10a
    invoke-interface {v1, v8}, LJ4/d;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_113

    .line 272
    .line 273
    move-object/from16 v29, v22

    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v1, v8}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v29, v3

    .line 281
    .line 282
    :goto_119
    invoke-interface {v1, v9}, LJ4/d;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_122

    .line 287
    .line 288
    move-object/from16 v30, v22

    .line 289
    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-interface {v1, v9}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v30, v3

    .line 296
    .line 297
    :goto_128
    invoke-interface {v1, v10}, LJ4/d;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_131

    .line 302
    .line 303
    move-object/from16 v31, v22

    .line 304
    .line 305
    goto :goto_137

    .line 306
    :cond_131
    invoke-interface {v1, v10}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v31, v3

    .line 311
    .line 312
    :goto_137
    invoke-interface {v1, v11}, LJ4/d;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_140

    .line 317
    .line 318
    move-object/from16 v32, v22

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    invoke-interface {v1, v11}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v32, v3

    .line 326
    .line 327
    :goto_146
    invoke-interface {v1, v12}, LJ4/d;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_14f

    .line 332
    .line 333
    move-object/from16 v33, v22

    .line 334
    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    invoke-interface {v1, v12}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v33, v3

    .line 341
    .line 342
    :goto_155
    invoke-interface {v1, v13}, LJ4/d;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15e

    .line 347
    .line 348
    move-object/from16 v34, v22

    .line 349
    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    invoke-interface {v1, v13}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    :goto_164
    invoke-interface {v1, v14}, LJ4/d;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_16d

    .line 362
    .line 363
    move-object/from16 v35, v22

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    invoke-interface {v1, v14}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v35, v3

    .line 371
    .line 372
    :goto_173
    invoke-interface {v1, v15}, LJ4/d;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_17e

    .line 377
    .line 378
    move-object/from16 v36, v22

    .line 379
    .line 380
    :goto_17b
    move/from16 v3, p1

    .line 381
    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    invoke-interface {v1, v15}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v36, v3

    .line 388
    .line 389
    goto :goto_17b

    .line 390
    :goto_185
    invoke-interface {v1, v3}, LJ4/d;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_190

    .line 395
    .line 396
    move-object/from16 v37, v22

    .line 397
    .line 398
    :goto_18d
    move/from16 v4, p2

    .line 399
    .line 400
    goto :goto_197

    .line 401
    :cond_190
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v37, v4

    .line 406
    .line 407
    goto :goto_18d

    .line 408
    :goto_197
    invoke-interface {v1, v4}, LJ4/d;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v38

    .line 412
    if-eqz v38, :cond_1a4

    .line 413
    .line 414
    move-object/from16 v38, v22

    .line 415
    .line 416
    :goto_19f
    move/from16 p1, v0

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v38

    .line 425
    goto :goto_19f

    .line 426
    :goto_1a9
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_1b6

    .line 431
    .line 432
    move-object/from16 v39, v22

    .line 433
    .line 434
    :goto_1b1
    move/from16 v16, v0

    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    goto :goto_1bd

    .line 439
    :cond_1b6
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    move-object/from16 v39, v16

    .line 444
    .line 445
    goto :goto_1b1

    .line 446
    :goto_1bd
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    if-eqz v17, :cond_1ca

    .line 451
    .line 452
    move-object/from16 v40, v22

    .line 453
    .line 454
    :goto_1c5
    move/from16 v17, v0

    .line 455
    .line 456
    move/from16 v0, v18

    .line 457
    .line 458
    goto :goto_1d1

    .line 459
    :cond_1ca
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    move-object/from16 v40, v17

    .line 464
    .line 465
    goto :goto_1c5

    .line 466
    :goto_1d1
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    if-eqz v18, :cond_1de

    .line 471
    .line 472
    move-object/from16 v41, v22

    .line 473
    .line 474
    :goto_1d9
    move/from16 v18, v0

    .line 475
    .line 476
    move/from16 v0, v19

    .line 477
    .line 478
    goto :goto_1e5

    .line 479
    :cond_1de
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    move-object/from16 v41, v18

    .line 484
    .line 485
    goto :goto_1d9

    .line 486
    :goto_1e5
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    if-eqz v19, :cond_1f2

    .line 491
    .line 492
    move-object/from16 v42, v22

    .line 493
    .line 494
    :goto_1ed
    move/from16 v19, v0

    .line 495
    .line 496
    move/from16 v0, v20

    .line 497
    .line 498
    goto :goto_1f9

    .line 499
    :cond_1f2
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v42, v19

    .line 504
    .line 505
    goto :goto_1ed

    .line 506
    :goto_1f9
    invoke-interface {v1, v0}, LJ4/d;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    if-eqz v20, :cond_202

    .line 511
    .line 512
    :goto_1ff
    move-object/from16 v43, v22

    .line 513
    .line 514
    goto :goto_207

    .line 515
    :cond_202
    invoke-interface {v1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    goto :goto_1ff

    .line 520
    :goto_207
    new-instance v22, Lyg/y;

    .line 521
    .line 522
    invoke-direct/range {v22 .. v43}, Lyg/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move/from16 v20, v0

    .line 526
    .line 527
    move-object/from16 v0, v22

    .line 528
    .line 529
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_213
    .catchall {:try_start_d .. :try_end_213} :catchall_24

    .line 530
    .line 531
    .line 532
    move/from16 v0, p1

    .line 533
    .line 534
    move/from16 p1, v3

    .line 535
    .line 536
    move/from16 p2, v4

    .line 537
    .line 538
    move/from16 v3, v21

    .line 539
    .line 540
    move/from16 v4, v44

    .line 541
    .line 542
    goto/16 :goto_b8

    .line 543
    .line 544
    :cond_21f
    invoke-interface {v1}, LJ4/d;->close()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :goto_223
    invoke-interface {v1}, LJ4/d;->close()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method private static final I(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;LJ4/b;)Ljava/util/List;
    .registers 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    const-string v4, "id"

    .line 19
    .line 20
    invoke-static {v3, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "startTimestamp"

    .line 25
    .line 26
    invoke-static {v3, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "endTimestamp"

    .line 31
    .line 32
    invoke-static {v3, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "isActive"

    .line 37
    .line 38
    invoke-static {v3, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "environment"

    .line 43
    .line 44
    invoke-static {v3, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "appName"

    .line 49
    .line 50
    invoke-static {v3, v9}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "appIdentifier"

    .line 55
    .line 56
    invoke-static {v3, v10}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "appVersion"

    .line 61
    .line 62
    invoke-static {v3, v11}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "appBuildNumber"

    .line 67
    .line 68
    invoke-static {v3, v12}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "appUpdateId"

    .line 73
    .line 74
    invoke-static {v3, v13}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "appUpdateRuntimeVersion"

    .line 79
    .line 80
    invoke-static {v3, v14}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "appUpdateRequestHeaders"

    .line 85
    .line 86
    invoke-static {v3, v15}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    const-string v2, "appEasBuildId"

    .line 93
    .line 94
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 p0, v2

    .line 99
    .line 100
    const-string v2, "deviceOs"

    .line 101
    .line 102
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    const-string v2, "deviceOsVersion"

    .line 109
    .line 110
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    const-string v2, "deviceModel"

    .line 117
    .line 118
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    const-string v2, "deviceName"

    .line 125
    .line 126
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v20, v2

    .line 131
    .line 132
    const-string v2, "expoSdkVersion"

    .line 133
    .line 134
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v21, v2

    .line 139
    .line 140
    const-string v2, "reactNativeVersion"

    .line 141
    .line 142
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v22, v2

    .line 147
    .line 148
    const-string v2, "clientVersion"

    .line 149
    .line 150
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v23, v2

    .line 155
    .line 156
    const-string v2, "languageTag"

    .line 157
    .line 158
    invoke-static {v3, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v24, v2

    .line 163
    .line 164
    new-instance v2, Lx/a;

    .line 165
    .line 166
    invoke-direct {v2}, Lx/a;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v25, v15

    .line 170
    .line 171
    new-instance v15, Lx/a;

    .line 172
    .line 173
    invoke-direct {v15}, Lx/a;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v26, v14

    .line 177
    .line 178
    new-instance v14, Lx/a;

    .line 179
    .line 180
    invoke-direct {v14}, Lx/a;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-interface {v3}, LJ4/d;->w1()Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    if-eqz v27, :cond_101

    .line 188
    .line 189
    move/from16 v27, v13

    .line 190
    .line 191
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v2, v13}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v28

    .line 199
    if-nez v28, :cond_d6

    .line 200
    .line 201
    move/from16 v28, v12

    .line 202
    .line 203
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v13, v12}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto/16 :goto_2d2

    .line 214
    .line 215
    :cond_d6
    move/from16 v28, v12

    .line 216
    .line 217
    :goto_d8
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v15, v12}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_ea

    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v12, v13}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v14, v12}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_fc

    .line 244
    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v12, v13}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_fc
    move/from16 v13, v27

    .line 254
    .line 255
    move/from16 v12, v28

    .line 256
    .line 257
    goto :goto_b6

    .line 258
    :cond_101
    move/from16 v28, v12

    .line 259
    .line 260
    move/from16 v27, v13

    .line 261
    .line 262
    invoke-interface {v3}, LJ4/d;->reset()V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lexpo/modules/appmetrics/storage/d;->B(LJ4/b;Lx/a;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v15}, Lexpo/modules/appmetrics/storage/d;->z(LJ4/b;Lx/a;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v14}, Lexpo/modules/appmetrics/storage/d;->x(LJ4/b;Lx/a;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-interface {v3}, LJ4/d;->w1()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2ce

    .line 284
    .line 285
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v30

    .line 289
    invoke-interface {v3, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    invoke-interface {v3, v6}, LJ4/d;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-interface {v3, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v32, v1

    .line 307
    .line 308
    :goto_133
    invoke-interface {v3, v7}, LJ4/d;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    long-to-int v1, v12

    .line 313
    if-eqz v1, :cond_13e

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :goto_13b
    move/from16 v33, v1

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const/4 v1, 0x0

    .line 320
    goto :goto_13b

    .line 321
    :goto_140
    invoke-interface {v3, v8}, LJ4/d;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_149

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    invoke-interface {v3, v8}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v34, v1

    .line 335
    .line 336
    :goto_14f
    invoke-interface {v3, v9}, LJ4/d;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_158

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    goto :goto_15e

    .line 345
    :cond_158
    invoke-interface {v3, v9}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v35, v1

    .line 350
    .line 351
    :goto_15e
    invoke-interface {v3, v10}, LJ4/d;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_167

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    goto :goto_16d

    .line 360
    :cond_167
    invoke-interface {v3, v10}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v36, v1

    .line 365
    .line 366
    :goto_16d
    invoke-interface {v3, v11}, LJ4/d;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_178

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    :goto_175
    move/from16 v1, v28

    .line 375
    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    invoke-interface {v3, v11}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v37, v1

    .line 382
    .line 383
    goto :goto_175

    .line 384
    :goto_17f
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_18a

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    :goto_187
    move/from16 v12, v27

    .line 393
    .line 394
    goto :goto_191

    .line 395
    :cond_18a
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v38, v12

    .line 400
    .line 401
    goto :goto_187

    .line 402
    :goto_191
    invoke-interface {v3, v12}, LJ4/d;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_19c

    .line 407
    .line 408
    const/16 v39, 0x0

    .line 409
    .line 410
    :goto_199
    move/from16 v13, v26

    .line 411
    .line 412
    goto :goto_1a3

    .line 413
    :cond_19c
    invoke-interface {v3, v12}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move-object/from16 v39, v13

    .line 418
    .line 419
    goto :goto_199

    .line 420
    :goto_1a3
    invoke-interface {v3, v13}, LJ4/d;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v26

    .line 424
    if-eqz v26, :cond_1b0

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    :goto_1ab
    move/from16 v28, v1

    .line 429
    .line 430
    move/from16 v1, v25

    .line 431
    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    invoke-interface {v3, v13}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    move-object/from16 v40, v26

    .line 438
    .line 439
    goto :goto_1ab

    .line 440
    :goto_1b7
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v25

    .line 444
    if-eqz v25, :cond_1c4

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    :goto_1bf
    move/from16 v25, v1

    .line 449
    .line 450
    move/from16 v1, p0

    .line 451
    .line 452
    goto :goto_1cb

    .line 453
    :cond_1c4
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    move-object/from16 v41, v25

    .line 458
    .line 459
    goto :goto_1bf

    .line 460
    :goto_1cb
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v26

    .line 464
    if-eqz v26, :cond_1d8

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    :goto_1d3
    move/from16 p0, v1

    .line 469
    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    goto :goto_1df

    .line 473
    :cond_1d8
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    move-object/from16 v42, v26

    .line 478
    .line 479
    goto :goto_1d3

    .line 480
    :goto_1df
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    if-eqz v17, :cond_1ec

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    :goto_1e7
    move/from16 v17, v1

    .line 489
    .line 490
    move/from16 v1, v18

    .line 491
    .line 492
    goto :goto_1f3

    .line 493
    :cond_1ec
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    move-object/from16 v43, v17

    .line 498
    .line 499
    goto :goto_1e7

    .line 500
    :goto_1f3
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    if-eqz v18, :cond_200

    .line 505
    .line 506
    const/16 v44, 0x0

    .line 507
    .line 508
    :goto_1fb
    move/from16 v18, v1

    .line 509
    .line 510
    move/from16 v1, v19

    .line 511
    .line 512
    goto :goto_207

    .line 513
    :cond_200
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    move-object/from16 v44, v18

    .line 518
    .line 519
    goto :goto_1fb

    .line 520
    :goto_207
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    if-eqz v19, :cond_214

    .line 525
    .line 526
    const/16 v45, 0x0

    .line 527
    .line 528
    :goto_20f
    move/from16 v19, v1

    .line 529
    .line 530
    move/from16 v1, v20

    .line 531
    .line 532
    goto :goto_21b

    .line 533
    :cond_214
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    move-object/from16 v45, v19

    .line 538
    .line 539
    goto :goto_20f

    .line 540
    :goto_21b
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    if-eqz v20, :cond_228

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    :goto_223
    move/from16 v20, v1

    .line 549
    .line 550
    move/from16 v1, v21

    .line 551
    .line 552
    goto :goto_22f

    .line 553
    :cond_228
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    move-object/from16 v46, v20

    .line 558
    .line 559
    goto :goto_223

    .line 560
    :goto_22f
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    if-eqz v21, :cond_23c

    .line 565
    .line 566
    const/16 v47, 0x0

    .line 567
    .line 568
    :goto_237
    move/from16 v21, v1

    .line 569
    .line 570
    move/from16 v1, v22

    .line 571
    .line 572
    goto :goto_243

    .line 573
    :cond_23c
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    move-object/from16 v47, v21

    .line 578
    .line 579
    goto :goto_237

    .line 580
    :goto_243
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v22

    .line 584
    if-eqz v22, :cond_250

    .line 585
    .line 586
    const/16 v48, 0x0

    .line 587
    .line 588
    :goto_24b
    move/from16 v22, v1

    .line 589
    .line 590
    move/from16 v1, v23

    .line 591
    .line 592
    goto :goto_257

    .line 593
    :cond_250
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    move-object/from16 v48, v22

    .line 598
    .line 599
    goto :goto_24b

    .line 600
    :goto_257
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v23

    .line 604
    if-eqz v23, :cond_264

    .line 605
    .line 606
    const/16 v49, 0x0

    .line 607
    .line 608
    :goto_25f
    move/from16 v23, v1

    .line 609
    .line 610
    move/from16 v1, v24

    .line 611
    .line 612
    goto :goto_26b

    .line 613
    :cond_264
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    move-object/from16 v49, v23

    .line 618
    .line 619
    goto :goto_25f

    .line 620
    :goto_26b
    invoke-interface {v3, v1}, LJ4/d;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v24

    .line 624
    if-eqz v24, :cond_274

    .line 625
    .line 626
    const/16 v50, 0x0

    .line 627
    .line 628
    goto :goto_27a

    .line 629
    :cond_274
    invoke-interface {v3, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    move-object/from16 v50, v24

    .line 634
    .line 635
    :goto_27a
    new-instance v29, Lyg/y;

    .line 636
    .line 637
    invoke-direct/range {v29 .. v50}, Lyg/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move/from16 v24, v1

    .line 641
    .line 642
    move-object/from16 v1, v29

    .line 643
    .line 644
    move/from16 v26, v5

    .line 645
    .line 646
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v2, v5}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    move-object/from16 v27, v2

    .line 655
    .line 656
    move-object/from16 v2, v16

    .line 657
    .line 658
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    move/from16 v16, v6

    .line 664
    .line 665
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v15, v6}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    move/from16 v29, v7

    .line 679
    .line 680
    invoke-interface {v3, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v14, v7}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v7, Ljava/util/List;

    .line 692
    .line 693
    move-object/from16 v30, v2

    .line 694
    .line 695
    new-instance v2, Lyg/P;

    .line 696
    .line 697
    invoke-direct {v2, v1, v5, v6, v7}, Lyg/P;-><init>(Lyg/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2be
    .catchall {:try_start_11 .. :try_end_2be} :catchall_d3

    .line 701
    .line 702
    .line 703
    move/from16 v6, v16

    .line 704
    .line 705
    move/from16 v5, v26

    .line 706
    .line 707
    move-object/from16 v2, v27

    .line 708
    .line 709
    move/from16 v7, v29

    .line 710
    .line 711
    move-object/from16 v16, v30

    .line 712
    .line 713
    move/from16 v27, v12

    .line 714
    .line 715
    move/from16 v26, v13

    .line 716
    .line 717
    goto/16 :goto_116

    .line 718
    .line 719
    :cond_2ce
    invoke-interface {v3}, LJ4/d;->close()V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :goto_2d2
    invoke-interface {v3}, LJ4/d;->close()V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method private static final J(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p0, p2}, LJ4/d;->s(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-interface {p0, p2}, LJ4/d;->s(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-interface {p0}, LJ4/d;->w1()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_32

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, LJ4/d;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {p0, p1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_32
    .catchall {:try_start_c .. :try_end_32} :catchall_10

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, LJ4/d;->close()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :goto_36
    invoke-interface {p0}, LJ4/d;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private static final K(Lexpo/modules/appmetrics/storage/d;Lyg/y;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/appmetrics/storage/d;->b:LA4/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LA4/g;->d(LJ4/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p3, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LJ4/d;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {p0}, LJ4/d;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static final M(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LJ4/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, LJ4/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/appmetrics/storage/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->F(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lexpo/modules/appmetrics/storage/d;Lyg/y;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->K(Lexpo/modules/appmetrics/storage/d;Lyg/y;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/List;LJ4/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->H(Ljava/lang/String;Ljava/util/List;LJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->M(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/y;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->G(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->D(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->C(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/storage/d;->E(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;LJ4/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->I(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;LJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->y(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->A(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->J(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(LJ4/b;Lx/a;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lx/a;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Lx/w0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lyg/D;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyg/D;-><init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v3, v0}, LF4/i;->a(Lx/a;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "SELECT `id`,`sessionId`,`payload`,`createdAt` FROM `crash_reports` WHERE `sessionId` IN ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, LF4/o;->a(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_56

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    :try_start_56
    const-string v0, "sessionId"

    .line 88
    .line 89
    invoke-static {p1, v0}, LF4/k;->c(LJ4/d;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_a3

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_63

    .line 95
    .line 96
    invoke-interface {p1}, LJ4/d;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {p1}, LJ4/d;->w1()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a5

    .line 105
    .line 106
    invoke-interface {p1, v0}, LJ4/d;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_72

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {p1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    if-eqz v1, :cond_63

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_63

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {p1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p1, v3}, LJ4/d;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-interface {p1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_90
    const/4 v5, 0x2

    .line 146
    invoke-interface {p1, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-interface {p1, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lyg/g;

    .line 156
    .line 157
    invoke-direct {v7, v4, v2, v5, v6}, Lyg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_63 .. :try_end_a2} :catchall_a3

    .line 161
    .line 162
    .line 163
    goto :goto_63

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-interface {p1}, LJ4/d;->close()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_a9
    invoke-interface {p1}, LJ4/d;->close()V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method private static final y(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d;->x(LJ4/b;Lx/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final z(LJ4/b;Lx/a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/a;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v1}, Lx/w0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v4, :cond_23

    .line 24
    .line 25
    new-instance v2, Lyg/L;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lyg/L;-><init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v2}, LF4/i;->a(Lx/a;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT `id`,`sessionId`,`timestamp`,`name`,`body`,`severity`,`attributes`,`droppedAttributesCount` FROM `logs` WHERE `sessionId` IN ("

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v6}, LF4/o;->a(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "toString(...)"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v2, v5

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5e

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v2, v6}, LJ4/d;->P(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v2, v5

    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :try_start_5e
    const-string v0, "sessionId"

    .line 96
    .line 97
    invoke-static {v4, v0}, LF4/k;->c(LJ4/d;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_c4

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v0, v2, :cond_6b

    .line 103
    .line 104
    invoke-interface {v4}, LJ4/d;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-interface {v4}, LJ4/d;->w1()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c6

    .line 113
    .line 114
    invoke-interface {v4, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_6b

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-interface {v4, v6}, LJ4/d;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v4, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-interface {v4, v6}, LJ4/d;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v7, :cond_9a

    .line 152
    .line 153
    move-object v6, v13

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-interface {v4, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_9e
    const/4 v7, 0x5

    .line 160
    invoke-interface {v4, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-interface {v4, v7}, LJ4/d;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_ac

    .line 170
    .line 171
    :goto_aa
    move-object v15, v13

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-interface {v4, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    goto :goto_aa

    .line 178
    :goto_b1
    const/4 v7, 0x7

    .line 179
    move-object v13, v6

    .line 180
    invoke-interface {v4, v7}, LJ4/d;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    long-to-int v5, v5

    .line 185
    new-instance v7, Lyg/n;

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    invoke-direct/range {v7 .. v16}, Lyg/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_6b .. :try_end_c2} :catchall_c4

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_6b

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-interface {v4}, LJ4/d;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    invoke-interface {v4}, LJ4/d;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/J;

    .line 4
    .line 5
    const-string v2, "DELETE FROM sessions"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyg/J;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/A;

    .line 4
    .line 5
    const-string v2, "SELECT id FROM sessions WHERE ? IS NULL OR id != ? ORDER BY startTimestamp DESC LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/I;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM sessions WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lyg/y;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyg/B;-><init>(Lexpo/modules/appmetrics/storage/d;Lyg/y;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/F;

    .line 4
    .line 5
    const-string v2, "UPDATE sessions SET environment = ? WHERE isActive = 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/G;

    .line 4
    .line 5
    const-string v2, "UPDATE sessions SET isActive = 0, endTimestamp = ? WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lyg/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public g(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/M;

    .line 4
    .line 5
    const-string v2, "DELETE FROM sessions WHERE startTimestamp < ? AND isActive = 0"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public h(Ljava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM sessions WHERE id IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LF4/o;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 33
    .line 34
    new-instance v2, Lyg/K;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lyg/K;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public i(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/E;

    .line 4
    .line 5
    const-string v2, "UPDATE sessions SET isActive = 0, endTimestamp = ? WHERE startTimestamp < ? AND endTimestamp IS NULL"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public j(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/d;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/H;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM sessions WHERE isActive = 0 ORDER BY startTimestamp DESC"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lyg/H;-><init>(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v2, v1, p1}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.d.a (expo.modules.appmetrics.storage.d$a)
.class public final Lexpo/modules/appmetrics/storage/d$a;
.super LA4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/d;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ4/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyg/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/storage/d$a;->e(LJ4/d;Lyg/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `sessions` (`id`,`startTimestamp`,`endTimestamp`,`isActive`,`environment`,`appName`,`appIdentifier`,`appVersion`,`appBuildNumber`,`appUpdateId`,`appUpdateRuntimeVersion`,`appUpdateRequestHeaders`,`appEasBuildId`,`deviceOs`,`deviceOsVersion`,`deviceModel`,`deviceName`,`expoSdkVersion`,`reactNativeVersion`,`clientVersion`,`languageTag`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(LJ4/d;Lyg/y;)V
    .registers 7

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lyg/y;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lyg/y;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lyg/y;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p2}, Lyg/y;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    int-to-long v2, v0

    .line 47
    invoke-interface {p1, v1, v2, v3}, LJ4/d;->q(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lyg/y;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2}, Lyg/y;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    if-nez v0, :cond_4a

    .line 70
    .line 71
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2}, Lyg/y;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x7

    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2}, Lyg/y;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p2}, Lyg/y;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    if-nez v0, :cond_76

    .line 114
    .line 115
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p2}, Lyg/y;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    if-nez v0, :cond_85

    .line 129
    .line 130
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-virtual {p2}, Lyg/y;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-nez v0, :cond_94

    .line 144
    .line 145
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p2}, Lyg/y;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    if-nez v0, :cond_a3

    .line 159
    .line 160
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p2}, Lyg/y;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    if-nez v0, :cond_b2

    .line 174
    .line 175
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p2}, Lyg/y;->l()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    if-nez v0, :cond_c1

    .line 189
    .line 190
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p2}, Lyg/y;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    if-nez v0, :cond_d0

    .line 204
    .line 205
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {p2}, Lyg/y;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    if-nez v0, :cond_df

    .line 219
    .line 220
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-virtual {p2}, Lyg/y;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    if-nez v0, :cond_ee

    .line 234
    .line 235
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {p2}, Lyg/y;->p()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    if-nez v0, :cond_fd

    .line 249
    .line 250
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {p2}, Lyg/y;->s()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    if-nez v0, :cond_10c

    .line 264
    .line 265
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-virtual {p2}, Lyg/y;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    if-nez v0, :cond_11b

    .line 279
    .line 280
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {p2}, Lyg/y;->r()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    if-nez p2, :cond_12a

    .line 294
    .line 295
    invoke-interface {p1, v0}, LJ4/d;->s(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    invoke-interface {p1, v0, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

###### Class expo.modules.appmetrics.storage.d.b (expo.modules.appmetrics.storage.d$b)
.class public final Lexpo/modules/appmetrics/storage/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yg.C11896A (yg.A)
.class public final synthetic Lyg/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/A;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/A;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->w(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11897B (yg.B)
.class public final synthetic Lyg/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/d;

.field public final synthetic b:Lyg/y;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/d;Lyg/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/B;->a:Lexpo/modules/appmetrics/storage/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/B;->b:Lyg/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/B;->a:Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/B;->b:Lyg/y;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->m(Lexpo/modules/appmetrics/storage/d;Lyg/y;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11898C (yg.C)
.class public final synthetic Lyg/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/d;

.field public final synthetic b:LJ4/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/C;->a:Lexpo/modules/appmetrics/storage/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/C;->b:LJ4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/C;->a:Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/C;->b:LJ4/b;

    .line 4
    .line 5
    check-cast p1, Lx/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->r(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11899D (yg.D)
.class public final synthetic Lyg/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/d;

.field public final synthetic b:LJ4/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/D;->a:Lexpo/modules/appmetrics/storage/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/D;->b:LJ4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/D;->a:Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/D;->b:LJ4/b;

    .line 4
    .line 5
    check-cast p1, Lx/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->u(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.E (yg.E)
.class public final synthetic Lyg/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/E;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->q(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.F (yg.F)
.class public final synthetic Lyg/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/F;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/F;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/F;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->o(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.G (yg.G)
.class public final synthetic Lyg/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/G;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/G;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyg/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/G;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyg/G;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LJ4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lexpo/modules/appmetrics/storage/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yg.H (yg.H)
.class public final synthetic Lyg/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lexpo/modules/appmetrics/storage/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/H;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/H;->b:Lexpo/modules/appmetrics/storage/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/H;->b:Lexpo/modules/appmetrics/storage/d;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->t(Ljava/lang/String;Lexpo/modules/appmetrics/storage/d;LJ4/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.I (yg.I)
.class public final synthetic Lyg/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/I;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->p(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.J (yg.J)
.class public final synthetic Lyg/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/d;->s(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yg.K (yg.K)
.class public final synthetic Lyg/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/K;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/K;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->n(Ljava/lang/String;Ljava/util/List;LJ4/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.L (yg.L)
.class public final synthetic Lyg/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/d;

.field public final synthetic b:LJ4/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/d;LJ4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/L;->a:Lexpo/modules/appmetrics/storage/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/L;->b:LJ4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/L;->a:Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/L;->b:LJ4/b;

    .line 4
    .line 5
    check-cast p1, Lx/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->v(Lexpo/modules/appmetrics/storage/d;LJ4/b;Lx/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.M (yg.M)
.class public final synthetic Lyg/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/M;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/M;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/d;->l(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
