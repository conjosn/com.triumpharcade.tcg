###### Class Ti.d (Ti.d)
.class public final LTi/d;
.super LTi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:LRi/g;

.field private final d:LJi/c;

.field private final e:Ljava/io/File;

.field private final f:LQi/h;

.field private final g:LVi/j;

.field private final h:LLi/d;

.field private final i:Lin/O;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;LJi/c;Ljava/io/File;LQi/h;LVi/j;LLi/d;Lin/O;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updatesDirectory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fileDownloader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selectionPolicy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "callback"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LTi/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LTi/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LTi/d;->b:Lexpo/modules/updates/d;

    .line 52
    .line 53
    iput-object p3, p0, LTi/d;->c:LRi/g;

    .line 54
    .line 55
    iput-object p4, p0, LTi/d;->d:LJi/c;

    .line 56
    .line 57
    iput-object p5, p0, LTi/d;->e:Ljava/io/File;

    .line 58
    .line 59
    iput-object p6, p0, LTi/d;->f:LQi/h;

    .line 60
    .line 61
    iput-object p7, p0, LTi/d;->g:LVi/j;

    .line 62
    .line 63
    iput-object p8, p0, LTi/d;->h:LLi/d;

    .line 64
    .line 65
    iput-object p9, p0, LTi/d;->i:Lin/O;

    .line 66
    .line 67
    iput-object p10, p0, LTi/d;->j:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const-string p1, "timer-fetch-update"

    .line 70
    .line 71
    iput-object p1, p0, LTi/d;->k:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c(LTi/d;LQi/x;)LQi/j$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTi/d;->j(LTi/d;LQi/x;)LQi/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LTi/j$a;D)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTi/d;->i(LTi/j$a;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LTi/d;LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTi/d;->g(LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LTi/d;Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTi/d;->h(Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, LTi/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LTi/d$a;

    .line 7
    .line 8
    iget v1, v0, LTi/d$a;->d:I

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
    iput v1, v0, LTi/d$a;->d:I

    .line 18
    .line 19
    :goto_12
    move-object v10, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LTi/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LTi/d$a;-><init>(LTi/d;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v10, LTi/d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, LTi/d$a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    if-ne v1, v2, :cond_30

    .line 39
    .line 40
    iget-object p1, v10, LTi/d$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LTi/j$a;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LQi/u;->w:LQi/u$a;

    .line 61
    .line 62
    move p3, v2

    .line 63
    iget-object v2, p0, LTi/d;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, LTi/d;->b:Lexpo/modules/updates/d;

    .line 66
    .line 67
    iget-object v4, p0, LTi/d;->c:LRi/g;

    .line 68
    .line 69
    iget-object v5, p0, LTi/d;->d:LJi/c;

    .line 70
    .line 71
    invoke-virtual {v5}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, LTi/d;->g:LVi/j;

    .line 76
    .line 77
    iget-object v7, p0, LTi/d;->e:Ljava/io/File;

    .line 78
    .line 79
    iget-object v8, p0, LTi/d;->h:LLi/d;

    .line 80
    .line 81
    iput-object p2, v10, LTi/d$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput p3, v10, LTi/d$a;->d:I

    .line 84
    .line 85
    move-object v9, p1

    .line 86
    invoke-virtual/range {v1 .. v10}, LQi/u$a;->e(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/j$d;LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v0, :cond_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p3, LQi/q;

    .line 94
    .line 95
    invoke-virtual {p3}, LQi/q;->a()LLi/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, LQi/q;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7b

    .line 104
    .line 105
    new-instance p1, LWi/e$h;

    .line 106
    .line 107
    invoke-direct {p1}, LWi/e$h;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LTi/d;->j:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance p2, Lexpo/modules/updates/c$b$c;

    .line 116
    .line 117
    invoke-direct {p2}, Lexpo/modules/updates/c$b$c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_a6

    .line 124
    :cond_7b
    if-nez p1, :cond_90

    .line 125
    .line 126
    new-instance p1, LWi/e$g;

    .line 127
    .line 128
    invoke-direct {p1}, LWi/e$g;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LTi/d;->j:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance p2, Lexpo/modules/updates/c$b$b;

    .line 137
    .line 138
    invoke-direct {p2}, Lexpo/modules/updates/c$b$b;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    new-instance p3, LWi/e$i;

    .line 146
    .line 147
    invoke-virtual {p1}, LLi/d;->i()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p3, v0}, LWi/e$i;-><init>(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, LTi/j$b;->d(LWi/e;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LTi/d;->j:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance p3, Lexpo/modules/updates/c$b$e;

    .line 160
    .line 161
    invoke-direct {p3, p1}, Lexpo/modules/updates/c$b$e;-><init>(LLi/d;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

.method private final h(Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, LTi/d$c;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTi/d$c;

    .line 9
    .line 10
    iget v2, v1, LTi/d$c;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTi/d$c;->c:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LTi/d$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LTi/d$c;-><init>(LTi/d;LHl/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, LTi/d$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LTi/d$c;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    if-ne v3, v4, :cond_2e

    .line 39
    .line 40
    :try_start_27
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_65

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LQi/u;

    .line 59
    .line 60
    iget-object v6, p0, LTi/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, p0, LTi/d;->b:Lexpo/modules/updates/d;

    .line 63
    .line 64
    iget-object v8, p0, LTi/d;->c:LRi/g;

    .line 65
    .line 66
    iget-object v10, p0, LTi/d;->f:LQi/h;

    .line 67
    .line 68
    iget-object v11, p0, LTi/d;->e:Ljava/io/File;

    .line 69
    .line 70
    iget-object v12, p0, LTi/d;->h:LLi/d;

    .line 71
    .line 72
    iget-object v13, p0, LTi/d;->i:Lin/O;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    invoke-direct/range {v5 .. v13}, LQi/u;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;Lin/O;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LTi/b;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    invoke-direct {p1, v0}, LTi/b;-><init>(LTi/j$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, LQi/j;->u(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    new-instance p1, LTi/c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LTi/c;-><init>(LTi/d;)V

    .line 91
    .line 92
    .line 93
    iput v4, v1, LTi/d$c;->c:I

    .line 94
    .line 95
    invoke-virtual {v5, p1, v1}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_65

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_65
    :goto_65
    check-cast v0, LQi/j$d;
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_67} :catch_2b

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_68
    iget-object v0, p0, LTi/d;->c:LRi/g;

    .line 106
    .line 107
    const-string v1, "Remote loader cancelled during fetch update procedure"

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v1, v3, v2, v3}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private static final i(LTi/j$a;D)Lkotlin/Unit;
    .registers 4

    .line 1
    new-instance v0, LWi/e$k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LWi/e$k;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LTi/j$b;->d(LWi/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(LTi/d;LQi/x;)LQi/j$e;
    .registers 6

    .line 1
    const-string v0, "updateResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQi/x;->a()LQi/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, LQi/y$a;->a()LQi/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    new-instance p0, LQi/j$e;

    .line 23
    .line 24
    instance-of p1, v0, LQi/w$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    instance-of p1, v0, LQi/w$b;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    :goto_20
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-virtual {p1}, LQi/x;->b()LQi/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_53

    .line 48
    .line 49
    invoke-virtual {v0}, LQi/y$b;->a()LSi/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_53

    .line 56
    :cond_37
    new-instance v2, LQi/j$e;

    .line 57
    .line 58
    iget-object v3, p0, LTi/d;->g:LVi/j;

    .line 59
    .line 60
    invoke-interface {v0}, LSi/q;->c()LLi/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, LTi/d;->h:LLi/d;

    .line 65
    .line 66
    invoke-virtual {p1}, LQi/x;->c()LSi/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    invoke-virtual {v3, v0, p0, v1}, LVi/j;->c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-direct {v2, p0}, LQi/j$e;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    :goto_53
    new-instance p0, LQi/j$e;

    .line 85
    .line 86
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LTi/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTi/d$b;

    .line 7
    .line 8
    iget v1, v0, LTi/d$b;->d:I

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
    iput v1, v0, LTi/d$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LTi/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTi/d$b;-><init>(LTi/d;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LTi/d$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTi/d$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    if-eq v2, v4, :cond_43

    .line 38
    .line 39
    if-ne v2, v3, :cond_3b

    .line 40
    .line 41
    iget-object p1, v0, LTi/d$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LTi/j$a;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_34
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_74

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto/16 :goto_ae

    .line 52
    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    move-object v2, p2

    .line 56
    goto :goto_78

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_ad

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object p1, v0, LTi/d$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LTi/j$a;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4a} :catch_38
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_34
    .catchall {:try_start_47 .. :try_end_4a} :catchall_30

    .line 73
    .line 74
    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LWi/e$f;

    .line 80
    .line 81
    invoke-direct {p2}, LWi/e$f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, LTi/j$b;->d(LWi/e;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LTi/d;->d:LJi/c;

    .line 88
    .line 89
    invoke-virtual {p2}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_5c
    iput-object p1, v0, LTi/d$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LTi/d$b;->d:I

    .line 96
    .line 97
    invoke-direct {p0, p2, p1, v0}, LTi/d;->h(Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_67

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    :goto_67
    check-cast p2, LQi/j$d;

    .line 105
    .line 106
    iput-object p1, v0, LTi/d$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, LTi/d$b;->d:I

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, v0}, LTi/d;->g(LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_71} :catch_38
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_34
    .catchall {:try_start_5c .. :try_end_71} :catchall_30

    .line 114
    if-ne p2, v1, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p1}, LTi/j$a;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_aa

    .line 121
    :goto_78
    :try_start_78
    iget-object v0, p0, LTi/d;->c:LRi/g;

    .line 122
    .line 123
    const-string v1, "Failed to download new update"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, LRi/g;->h(LRi/g;Ljava/lang/String;Ljava/lang/Exception;LRi/b;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LWi/e$j;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Failed to download new update: "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0}, LWi/e$j;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, LTi/j$b;->d(LWi/e;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, LTi/d;->j:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v0, Lexpo/modules/updates/c$b$a;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lexpo/modules/updates/c$b$a;-><init>(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_78 .. :try_end_a9} :catchall_30

    .line 168
    .line 169
    .line 170
    goto :goto_74

    .line 171
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_ad
    :try_start_ad
    throw p2
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_30

    .line 175
    :goto_ae
    invoke-interface {p1}, LTi/j$a;->a()V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

###### Class Ti.d.a (Ti.d$a)
.class final LTi/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/d;->g(LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LTi/d;

.field d:I


# direct methods
.method constructor <init>(LTi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/d$a;->c:LTi/d;

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
    iput-object p1, p0, LTi/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/d$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/d$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/d$a;->c:LTi/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LTi/d;->e(LTi/d;LQi/j$d;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.d.b (Ti.d$b)
.class final LTi/d$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/d;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LTi/d;

.field d:I


# direct methods
.method constructor <init>(LTi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/d$b;->c:LTi/d;

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
    iput-object p1, p0, LTi/d$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/d$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/d$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/d$b;->c:LTi/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTi/d;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.d.c (Ti.d$c)
.class final LTi/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/d;->h(Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LTi/d;

.field c:I


# direct methods
.method constructor <init>(LTi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/d$c;->b:LTi/d;

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
    iput-object p1, p0, LTi/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/d$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/d$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/d$c;->b:LTi/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LTi/d;->f(LTi/d;Lexpo/modules/updates/db/UpdatesDatabase;LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.b (Ti.b)
.class public final synthetic LTi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTi/j$a;


# direct methods
.method public synthetic constructor <init>(LTi/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi/b;->a:LTi/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LTi/b;->a:LTi/j$a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LTi/d;->d(LTi/j$a;D)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Ti.c (Ti.c)
.class public final synthetic LTi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTi/d;


# direct methods
.method public synthetic constructor <init>(LTi/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi/c;->a:LTi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LTi/c;->a:LTi/d;

    .line 2
    .line 3
    check-cast p1, LQi/x;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTi/d;->c(LTi/d;LQi/x;)LQi/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
