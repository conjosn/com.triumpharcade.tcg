###### Class expo.modules.appmetrics.storage.c (expo.modules.appmetrics.storage.c)
.class public final Lexpo/modules/appmetrics/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lyg/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/c$c;
    }
.end annotation


# static fields
.field public static final d:Lexpo/modules/appmetrics/storage/c$c;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/g;

.field private final c:LA4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/c;->d:Lexpo/modules/appmetrics/storage/c$c;

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
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/c;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/appmetrics/storage/c$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/c;->b:LA4/g;

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/appmetrics/storage/c$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/c;->c:LA4/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/c;->l(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JILJ4/b;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/storage/c;->i(Ljava/lang/String;JILJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/c;->k(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/storage/c;->j(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/lang/String;JILJ4/b;)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v0, p4

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
    move-wide/from16 v2, p1

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v1, v0, v2, v3}, LJ4/d;->q(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-interface {v1, v0, v2, v3}, LJ4/d;->q(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "sessionId"

    .line 34
    .line 35
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "timestamp"

    .line 40
    .line 41
    invoke-static {v1, v3}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "category"

    .line 46
    .line 47
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "value"

    .line 58
    .line 59
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "routeName"

    .line 64
    .line 65
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "updateId"

    .line 70
    .line 71
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "params"

    .line 76
    .line 77
    invoke-static {v1, v9}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_ab

    .line 91
    .line 92
    invoke-interface {v1, v0}, LJ4/d;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-interface {v1, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v1, v6}, LJ4/d;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v11, :cond_7d

    .line 122
    .line 123
    move-object/from16 v21, v12

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object/from16 v21, v11

    .line 131
    .line 132
    :goto_83
    invoke-interface {v1, v8}, LJ4/d;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8c

    .line 137
    .line 138
    move-object/from16 v22, v12

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    invoke-interface {v1, v8}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v22, v11

    .line 146
    .line 147
    :goto_92
    invoke-interface {v1, v9}, LJ4/d;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9b

    .line 152
    .line 153
    :goto_98
    move-object/from16 v23, v12

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    invoke-interface {v1, v9}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_98

    .line 161
    :goto_a0
    new-instance v12, Lyg/o;

    .line 162
    .line 163
    invoke-direct/range {v12 .. v23}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catchall {:try_start_10 .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    goto :goto_55

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-interface {v1}, LJ4/d;->close()V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :goto_af
    invoke-interface {v1}, LJ4/d;->close()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private static final j(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;
    .registers 4

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

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, LJ4/d;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-interface {p0, p1}, LJ4/d;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, LJ4/d;->close()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_27
    invoke-interface {p0}, LJ4/d;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 27

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
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "sessionId"

    .line 27
    .line 28
    invoke-static {v1, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "timestamp"

    .line 33
    .line 34
    invoke-static {v1, v3}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "category"

    .line 39
    .line 40
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "value"

    .line 51
    .line 52
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "routeName"

    .line 57
    .line 58
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "updateId"

    .line 63
    .line 64
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "params"

    .line 69
    .line 70
    invoke-static {v1, v9}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_a4

    .line 84
    .line 85
    invoke-interface {v1, v0}, LJ4/d;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-interface {v1, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-interface {v1, v6}, LJ4/d;->getDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v11, :cond_76

    .line 115
    .line 116
    move-object/from16 v21, v12

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    :goto_7c
    invoke-interface {v1, v8}, LJ4/d;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_85

    .line 130
    .line 131
    move-object/from16 v22, v12

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-interface {v1, v8}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object/from16 v22, v11

    .line 139
    .line 140
    :goto_8b
    invoke-interface {v1, v9}, LJ4/d;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_94

    .line 145
    .line 146
    :goto_91
    move-object/from16 v23, v12

    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    invoke-interface {v1, v9}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_91

    .line 154
    :goto_99
    new-instance v12, Lyg/o;

    .line 155
    .line 156
    invoke-direct/range {v12 .. v23}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_10 .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_4e

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-interface {v1}, LJ4/d;->close()V

    .line 166
    .line 167
    .line 168
    return-object v10

    .line 169
    :goto_a8
    invoke-interface {v1}, LJ4/d;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private static final l(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/appmetrics/storage/c;->b:LA4/g;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LA4/g;->c(LJ4/b;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/c;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/t;

    .line 4
    .line 5
    const-string v2, "SELECT MAX(id) FROM metrics"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyg/t;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/c;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyg/r;-><init>(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;)V

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

.method public c(JILHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/c;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/s;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM metrics WHERE id > ? ORDER BY id ASC LIMIT ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lyg/s;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/c;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/q;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM metrics WHERE sessionId = ? ORDER BY timestamp ASC"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

###### Class expo.modules.appmetrics.storage.c.a (expo.modules.appmetrics.storage.c$a)
.class public final Lexpo/modules/appmetrics/storage/c$a;
.super LA4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/c;-><init>(LA4/w;)V
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
    check-cast p2, Lyg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/storage/c$a;->e(LJ4/d;Lyg/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `metrics` (`id`,`sessionId`,`timestamp`,`category`,`name`,`value`,`routeName`,`updateId`,`params`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(LJ4/d;Lyg/o;)V
    .registers 6

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
    invoke-virtual {p2}, Lyg/o;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v0, v1, v2}, LJ4/d;->q(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lyg/o;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lyg/o;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lyg/o;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lyg/o;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lyg/o;->k()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v0, v1, v2}, LJ4/d;->i(ID)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lyg/o;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x7

    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p2}, Lyg/o;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-nez v0, :cond_54

    .line 80
    .line 81
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p2}, Lyg/o;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    if-nez p2, :cond_63

    .line 95
    .line 96
    invoke-interface {p1, v0}, LJ4/d;->s(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-interface {p1, v0, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

###### Class expo.modules.appmetrics.storage.c.b (expo.modules.appmetrics.storage.c$b)
.class public final Lexpo/modules/appmetrics/storage/c$b;
.super LA4/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/c;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class expo.modules.appmetrics.storage.c.C0929c (expo.modules.appmetrics.storage.c$c)
.class public final Lexpo/modules/appmetrics/storage/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/c$c;-><init>()V

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

###### Class yg.q (yg.q)
.class public final synthetic Lyg/q;
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
    iput-object p1, p0, Lyg/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/c;->g(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.r (yg.r)
.class public final synthetic Lyg/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/r;->a:Lexpo/modules/appmetrics/storage/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/r;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/r;->a:Lexpo/modules/appmetrics/storage/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/r;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/c;->e(Lexpo/modules/appmetrics/storage/c;Ljava/util/List;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.s (yg.s)
.class public final synthetic Lyg/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lyg/s;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyg/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyg/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lyg/s;->b:J

    .line 4
    .line 5
    iget v3, p0, Lyg/s;->c:I

    .line 6
    .line 7
    check-cast p1, LJ4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lexpo/modules/appmetrics/storage/c;->f(Ljava/lang/String;JILJ4/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yg.t (yg.t)
.class public final synthetic Lyg/t;
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
    iput-object p1, p0, Lyg/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/c;->h(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
