###### Class Wi.g (Wi.g)
.class public final LWi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi/g$a;
    }
.end annotation


# static fields
.field public static final g:LWi/g$a;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:LRi/g;

.field private final b:LOi/a;

.field private final c:Ljava/util/Set;

.field private final d:LTi/k;

.field private e:LWi/h;

.field private f:LWi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, LWi/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWi/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWi/g;->g:LWi/g$a;

    .line 8
    .line 9
    sget-object v0, LWi/h;->b:LWi/h;

    .line 10
    .line 11
    sget-object v1, LWi/f;->b:LWi/f;

    .line 12
    .line 13
    sget-object v2, LWi/f;->c:LWi/f;

    .line 14
    .line 15
    sget-object v3, LWi/f;->d:LWi/f;

    .line 16
    .line 17
    sget-object v4, LWi/f;->h:LWi/f;

    .line 18
    .line 19
    sget-object v5, LWi/f;->l:LWi/f;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4, v5}, [LWi/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, LWi/h;->c:LWi/h;

    .line 34
    .line 35
    sget-object v8, LWi/f;->f:LWi/f;

    .line 36
    .line 37
    sget-object v9, LWi/f;->e:LWi/f;

    .line 38
    .line 39
    sget-object v10, LWi/f;->g:LWi/f;

    .line 40
    .line 41
    filled-new-array {v8, v9, v10}, [LWi/f;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v7, v11}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, LWi/h;->d:LWi/h;

    .line 54
    .line 55
    sget-object v13, LWi/f;->j:LWi/f;

    .line 56
    .line 57
    sget-object v14, LWi/f;->k:LWi/f;

    .line 58
    .line 59
    sget-object v15, LWi/f;->i:LWi/f;

    .line 60
    .line 61
    filled-new-array {v13, v14, v15}, [LWi/f;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v12, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    sget-object v14, LWi/h;->e:LWi/h;

    .line 78
    .line 79
    move-object/from16 v18, v13

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v14, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    filled-new-array {v6, v11, v5, v13}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sput-object v5, LWi/g;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-static {v3, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-static {v8, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-static {v9, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-static {v10, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    invoke-static {v4, v12}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    invoke-static {v15, v12}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-static {v0, v14}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v29

    .line 149
    filled-new-array/range {v19 .. v29}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LWi/g;->i:Ljava/util/Map;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(LRi/g;LOi/a;Ljava/util/Set;Lin/O;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "logger"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "eventManager"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "validUpdatesStateValues"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "scope"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LWi/g;->a:LRi/g;

    .line 35
    .line 36
    iput-object v2, v0, LWi/g;->b:LOi/a;

    .line 37
    .line 38
    iput-object v3, v0, LWi/g;->c:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v2, LTi/k;

    .line 41
    .line 42
    new-instance v3, LWi/g$b;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LWi/g$b;-><init>(LWi/g;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v4}, LTi/k;-><init>(LRi/a;LTi/j$b;Lin/O;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LWi/g;->d:LTi/k;

    .line 51
    .line 52
    sget-object v1, LWi/h;->b:LWi/h;

    .line 53
    .line 54
    iput-object v1, v0, LWi/g;->e:LWi/h;

    .line 55
    .line 56
    new-instance v2, LWi/b;

    .line 57
    .line 58
    const v20, 0xffff

    .line 59
    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v21}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LWi/g;->f:LWi/b;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(LWi/g;)LWi/h;
    .registers 1

    .line 1
    iget-object p0, p0, LWi/g;->e:LWi/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LWi/g;LWi/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LWi/g;->e(LWi/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LWi/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LWi/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(LWi/e;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LWi/g;->j(LWi/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    sget-object v0, LWi/g;->g:LWi/g$a;

    .line 8
    .line 9
    iget-object v1, p0, LWi/g;->f:LWi/b;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LWi/g$a;->a(LWi/g$a;LWi/b;LWi/e;)LWi/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LWi/g;->f:LWi/b;

    .line 16
    .line 17
    instance-of v0, p1, LWi/e$k;

    .line 18
    .line 19
    if-nez v0, :cond_3e

    .line 20
    .line 21
    iget-object v0, p0, LWi/g;->a:LRi/g;

    .line 22
    .line 23
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LWi/g;->f:LWi/b;

    .line 28
    .line 29
    invoke-virtual {v2}, LWi/b;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Updates state change: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", context = "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v3, v2, v3}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, LYi/a;->a:LYi/a;

    .line 64
    .line 65
    invoke-virtual {v0}, LYi/a;->a()Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_82

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LYi/c;

    .line 76
    .line 77
    if-eqz v0, :cond_82

    .line 78
    .line 79
    instance-of v1, v0, Lexpo/modules/updates/b;

    .line 80
    .line 81
    if-eqz v1, :cond_82

    .line 82
    .line 83
    check-cast v0, Lexpo/modules/updates/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lexpo/modules/updates/b;->U()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_82

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lexpo/modules/updates/b;->U()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LYi/e;

    .line 120
    .line 121
    if-eqz v2, :cond_62

    .line 122
    .line 123
    invoke-direct {p0, p1}, LWi/g;->i(LWi/e;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, LYi/e;->b(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_62

    .line 131
    :cond_82
    invoke-virtual {p0}, LWi/g;->h()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private final g()V
    .registers 5

    .line 1
    sget-object v0, LWi/h;->b:LWi/h;

    .line 2
    .line 3
    iput-object v0, p0, LWi/g;->e:LWi/h;

    .line 4
    .line 5
    iget-object v0, p0, LWi/g;->f:LWi/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LWi/b;->j()LWi/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LWi/g;->f:LWi/b;

    .line 12
    .line 13
    iget-object v1, p0, LWi/g;->a:LRi/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LWi/b;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Updates state change: reset, context = "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v0, v2, v3, v2}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LWi/g;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final i(LWi/e;)Ljava/util/Map;
    .registers 5

    .line 1
    instance-of v0, p1, LWi/e$i;

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    const-string v0, "downloadCompleteWithUpdate"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, LWi/e$i;

    .line 16
    .line 17
    invoke-virtual {p1}, LWi/e$i;->b()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgi/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of v0, p1, LWi/e$d;

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    const-string v0, "checkCompleteWithUpdate"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, LWi/e$d;

    .line 49
    .line 50
    invoke-virtual {p1}, LWi/e$d;->b()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lgi/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of v0, p1, LWi/e$c;

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    const-string p1, "checkCompleteWithRollback"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    instance-of v0, p1, LWi/e$e;

    .line 87
    .line 88
    const-string v1, "errorMessage"

    .line 89
    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    const-string v0, "checkError"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, LWi/e$e;

    .line 99
    .line 100
    invoke-virtual {p1}, LWi/e$e;->b()LWi/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LWi/d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, LWi/e$j;

    .line 122
    .line 123
    if-eqz v0, :cond_99

    .line 124
    .line 125
    const-string v0, "downloadError"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p1, LWi/e$j;

    .line 132
    .line 133
    invoke-virtual {p1}, LWi/e$j;->b()LWi/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LWi/d;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    instance-of v0, p1, LWi/e$k;

    .line 155
    .line 156
    if-eqz v0, :cond_bc

    .line 157
    .line 158
    const-string v0, "downloadProgress"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast p1, LWi/e$k;

    .line 165
    .line 166
    invoke-virtual {p1}, LWi/e$k;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "progress"

    .line 175
    .line 176
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_bc
    instance-of v0, p1, LWi/e$a;

    .line 190
    .line 191
    if-eqz v0, :cond_d1

    .line 192
    .line 193
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d1
    instance-of v0, p1, LWi/e$b;

    .line 211
    .line 212
    if-eqz v0, :cond_e6

    .line 213
    .line 214
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e6
    instance-of v0, p1, LWi/e$f;

    .line 232
    .line 233
    if-eqz v0, :cond_fb

    .line 234
    .line 235
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_fb
    instance-of v0, p1, LWi/e$g;

    .line 253
    .line 254
    if-eqz v0, :cond_110

    .line 255
    .line 256
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_110
    instance-of v0, p1, LWi/e$h;

    .line 274
    .line 275
    if-eqz v0, :cond_125

    .line 276
    .line 277
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_125
    instance-of v0, p1, LWi/e$m;

    .line 295
    .line 296
    if-eqz v0, :cond_13a

    .line 297
    .line 298
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_13a
    instance-of v0, p1, LWi/e$n;

    .line 316
    .line 317
    if-eqz v0, :cond_14f

    .line 318
    .line 319
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_14f
    instance-of v0, p1, LWi/e$l;

    .line 337
    .line 338
    if-eqz v0, :cond_164

    .line 339
    .line 340
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, LWi/f;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_164
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method private final j(LWi/e;)Z
    .registers 4

    .line 1
    sget-object v0, LWi/g;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LWi/g;->e:LWi/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    sget-object v0, LWi/g;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, LWi/e;->a()LWi/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWi/h;

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    sget-object p1, LWi/h;->b:LWi/h;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LWi/g;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iput-object p1, p0, LWi/g;->e:LWi/h;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method


# virtual methods
.method public final d()LWi/b;
    .registers 2

    .line 1
    iget-object v0, p0, LWi/g;->f:LWi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LTi/j;)V
    .registers 3

    .line 1
    const-string v0, "stateMachineProcedure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWi/g;->d:LTi/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTi/k;->f(LTi/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LWi/g;->b:LOi/a;

    .line 2
    .line 3
    iget-object v1, p0, LWi/g;->f:LWi/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOi/a;->b(LWi/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Wi.g.a (Wi.g$a)
.class public final LWi/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi/g;
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
    invoke-direct {p0}, LWi/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LWi/g$a;LWi/b;LWi/e;)LWi/b;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LWi/g$a;->b(LWi/b;LWi/e;)LWi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LWi/b;LWi/e;)LWi/b;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LWi/e$n;

    .line 4
    .line 5
    if-eqz v1, :cond_27

    .line 6
    .line 7
    const v20, 0xfffe

    .line 8
    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-static/range {v2 .. v21}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    instance-of v1, v0, LWi/e$l;

    .line 41
    .line 42
    if-eqz v1, :cond_4b

    .line 43
    .line 44
    const v19, 0xfffe

    .line 45
    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    instance-of v1, v0, LWi/e$a;

    .line 77
    .line 78
    if-eqz v1, :cond_6f

    .line 79
    .line 80
    const v19, 0xfff7

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6f
    instance-of v1, v0, LWi/e$b;

    .line 113
    .line 114
    if-eqz v1, :cond_96

    .line 115
    .line 116
    new-instance v16, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    const v19, 0xd2f5

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_96
    instance-of v1, v0, LWi/e$c;

    .line 152
    .line 153
    if-eqz v1, :cond_c7

    .line 154
    .line 155
    new-instance v13, LWi/c;

    .line 156
    .line 157
    check-cast v0, LWi/e$c;

    .line 158
    .line 159
    invoke-virtual {v0}, LWi/e$c;->b()Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v13, v0}, LWi/c;-><init>(Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    new-instance v16, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 169
    .line 170
    .line 171
    const v19, 0xd2f5

    .line 172
    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c7
    instance-of v1, v0, LWi/e$d;

    .line 201
    .line 202
    if-eqz v1, :cond_f3

    .line 203
    .line 204
    check-cast v0, LWi/e$d;

    .line 205
    .line 206
    invoke-virtual {v0}, LWi/e$d;->b()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v16, Ljava/util/Date;

    .line 211
    .line 212
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 213
    .line 214
    .line 215
    const v19, 0xd2f5

    .line 216
    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_f3
    instance-of v1, v0, LWi/e$e;

    .line 245
    .line 246
    if-eqz v1, :cond_11f

    .line 247
    .line 248
    check-cast v0, LWi/e$e;

    .line 249
    .line 250
    invoke-virtual {v0}, LWi/e$e;->b()LWi/d;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v16, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 257
    .line 258
    .line 259
    const v19, 0xd7f7

    .line 260
    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_11f
    instance-of v1, v0, LWi/e$f;

    .line 289
    .line 290
    if-eqz v1, :cond_145

    .line 291
    .line 292
    new-instance v17, Ljava/util/Date;

    .line 293
    .line 294
    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x3fcf

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x1

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_145
    instance-of v1, v0, LWi/e$k;

    .line 327
    .line 328
    if-eqz v1, :cond_16d

    .line 329
    .line 330
    check-cast v0, LWi/e$k;

    .line 331
    .line 332
    invoke-virtual {v0}, LWi/e$k;->b()D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    const v19, 0xffdf

    .line 337
    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_16d
    instance-of v1, v0, LWi/e$g;

    .line 367
    .line 368
    if-eqz v1, :cond_190

    .line 369
    .line 370
    const/16 v19, 0x2fcb

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_190
    instance-of v1, v0, LWi/e$h;

    .line 402
    .line 403
    if-eqz v1, :cond_1b3

    .line 404
    .line 405
    const/16 v19, 0x2feb

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_1b3
    instance-of v1, v0, LWi/e$i;

    .line 437
    .line 438
    if-eqz v1, :cond_1e1

    .line 439
    .line 440
    check-cast v0, LWi/e$i;

    .line 441
    .line 442
    invoke-virtual {v0}, LWi/e$i;->b()Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v0}, LWi/e$i;->b()Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    new-instance v18, Ljava/util/Date;

    .line 451
    .line 452
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x68e9

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x1

    .line 461
    const/4 v4, 0x1

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_1e1
    instance-of v1, v0, LWi/e$j;

    .line 483
    .line 484
    if-eqz v1, :cond_209

    .line 485
    .line 486
    check-cast v0, LWi/e$j;

    .line 487
    .line 488
    invoke-virtual {v0}, LWi/e$j;->b()LWi/d;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const/16 v19, 0x2fef

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_209
    instance-of v0, v0, LWi/e$m;

    .line 523
    .line 524
    if-eqz v0, :cond_22d

    .line 525
    .line 526
    const v19, 0xffbf

    .line 527
    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-static/range {v1 .. v20}, LWi/b;->e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_22d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 559
    .line 560
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

###### Class Wi.g.b (Wi.g$b)
.class public final LWi/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTi/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/g;-><init>(LRi/g;LOi/a;Ljava/util/Set;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LWi/g;


# direct methods
.method constructor <init>(LWi/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LWi/g$b;->a:LWi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LWi/h;
    .registers 2

    .line 1
    iget-object v0, p0, LWi/g$b;->a:LWi/g;

    .line 2
    .line 3
    invoke-static {v0}, LWi/g;->a(LWi/g;)LWi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LWi/g$b;->a:LWi/g;

    .line 2
    .line 3
    invoke-static {v0}, LWi/g;->c(LWi/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LWi/e;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWi/g$b;->a:LWi/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LWi/g;->b(LWi/g;LWi/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
