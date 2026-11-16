###### Class expo.modules.appmetrics.storage.b (expo.modules.appmetrics.storage.b)
.class public final Lexpo/modules/appmetrics/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lyg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/b$c;
    }
.end annotation


# static fields
.field public static final d:Lexpo/modules/appmetrics/storage/b$c;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/g;

.field private final c:LA4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/b;->d:Lexpo/modules/appmetrics/storage/b$c;

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
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/appmetrics/storage/b$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/b;->b:LA4/g;

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/appmetrics/storage/b$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/b;->c:LA4/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/b;->m(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JILJ4/b;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/storage/b;->l(Ljava/lang/String;JILJ4/b;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/storage/b;->n(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/b;->k(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/b;->o(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
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

.method private static final l(Ljava/lang/String;JILJ4/b;)Ljava/util/List;
    .registers 26

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
    const-string v4, "name"

    .line 46
    .line 47
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "body"

    .line 52
    .line 53
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "severity"

    .line 58
    .line 59
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "attributes"

    .line 64
    .line 65
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "droppedAttributesCount"

    .line 70
    .line 71
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_99

    .line 85
    .line 86
    invoke-interface {v1, v0}, LJ4/d;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-interface {v1, v5}, LJ4/d;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v10, :cond_6f

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v1, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    :goto_75
    invoke-interface {v1, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_82

    .line 127
    .line 128
    :goto_7f
    move-object/from16 v19, v11

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_7f

    .line 136
    :goto_87
    invoke-interface {v1, v8}, LJ4/d;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    long-to-int v10, v10

    .line 141
    new-instance v11, Lyg/n;

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    invoke-direct/range {v11 .. v20}, Lyg/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catchall {:try_start_10 .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_4f

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-interface {v1}, LJ4/d;->close()V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :goto_9d
    invoke-interface {v1}, LJ4/d;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 24

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
    const-string v4, "name"

    .line 39
    .line 40
    invoke-static {v1, v4}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "body"

    .line 45
    .line 46
    invoke-static {v1, v5}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "severity"

    .line 51
    .line 52
    invoke-static {v1, v6}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "attributes"

    .line 57
    .line 58
    invoke-static {v1, v7}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "droppedAttributesCount"

    .line 63
    .line 64
    invoke-static {v1, v8}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_92

    .line 78
    .line 79
    invoke-interface {v1, v0}, LJ4/d;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-interface {v1, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v1, v3}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v1, v4}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-interface {v1, v5}, LJ4/d;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_68

    .line 101
    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-interface {v1, v5}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v1, v6}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-interface {v1, v7}, LJ4/d;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7b

    .line 120
    .line 121
    :goto_78
    move-object/from16 v19, v11

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    invoke-interface {v1, v7}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_78

    .line 129
    :goto_80
    invoke-interface {v1, v8}, LJ4/d;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    long-to-int v10, v10

    .line 134
    new-instance v11, Lyg/n;

    .line 135
    .line 136
    move/from16 v20, v10

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lyg/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_10 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_48

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-interface {v1}, LJ4/d;->close()V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :goto_96
    invoke-interface {v1}, LJ4/d;->close()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private static final n(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;
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

.method private static final o(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/appmetrics/storage/b;->b:LA4/g;

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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/k;

    .line 4
    .line 5
    const-string v2, "SELECT MAX(id) FROM logs"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyg/k;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyg/j;-><init>(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;)V

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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/m;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM logs WHERE id > ? ORDER BY id ASC LIMIT ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lyg/m;-><init>(Ljava/lang/String;JI)V

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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/l;

    .line 4
    .line 5
    const-string v2, "DELETE FROM logs WHERE timestamp < ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/b;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/i;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM logs WHERE sessionId = ? ORDER BY timestamp ASC"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

###### Class expo.modules.appmetrics.storage.b.a (expo.modules.appmetrics.storage.b$a)
.class public final Lexpo/modules/appmetrics/storage/b$a;
.super LA4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/b;-><init>(LA4/w;)V
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
    check-cast p2, Lyg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/storage/b$a;->e(LJ4/d;Lyg/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `logs` (`id`,`sessionId`,`timestamp`,`name`,`body`,`severity`,`attributes`,`droppedAttributesCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(LJ4/d;Lyg/n;)V
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
    invoke-virtual {p2}, Lyg/n;->f()J

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
    invoke-virtual {p2}, Lyg/n;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Lyg/n;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Lyg/n;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lyg/n;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p2}, Lyg/n;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyg/n;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x7

    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2}, Lyg/n;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v0, p2

    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1}, LJ4/d;->q(IJ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

###### Class expo.modules.appmetrics.storage.b.C0928b (expo.modules.appmetrics.storage.b$b)
.class public final Lexpo/modules/appmetrics/storage/b$b;
.super LA4/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/b;-><init>(LA4/w;)V
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

###### Class expo.modules.appmetrics.storage.b.c (expo.modules.appmetrics.storage.b$c)
.class public final Lexpo/modules/appmetrics/storage/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/b;
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/b$c;-><init>()V

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

###### Class yg.C11908i (yg.i)
.class public final synthetic Lyg/i;
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
    iput-object p1, p0, Lyg/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/b;->f(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11909j (yg.j)
.class public final synthetic Lyg/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/j;->a:Lexpo/modules/appmetrics/storage/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/j;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/j;->a:Lexpo/modules/appmetrics/storage/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/j;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/b;->j(Lexpo/modules/appmetrics/storage/b;Ljava/util/List;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11910k (yg.k)
.class public final synthetic Lyg/k;
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
    iput-object p1, p0, Lyg/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/b;->h(Ljava/lang/String;LJ4/b;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yg.C11911l (yg.l)
.class public final synthetic Lyg/l;
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
    iput-object p1, p0, Lyg/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/b;->i(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11912m (yg.m)
.class public final synthetic Lyg/m;
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
    iput-object p1, p0, Lyg/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lyg/m;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyg/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyg/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lyg/m;->b:J

    .line 4
    .line 5
    iget v3, p0, Lyg/m;->c:I

    .line 6
    .line 7
    check-cast p1, LJ4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lexpo/modules/appmetrics/storage/b;->g(Ljava/lang/String;JILJ4/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
