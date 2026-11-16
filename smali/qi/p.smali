###### Class Qi.p (Qi.p)
.class public final LQi/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/p$a;,
        LQi/p$b;,
        LQi/p$c;,
        LQi/p$d;,
        LQi/p$e;
    }
.end annotation


# static fields
.field public static final r:LQi/p$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:LJi/c;

.field private final d:Ljava/io/File;

.field private final e:LQi/h;

.field private final f:LVi/j;

.field private final g:LRi/g;

.field private final h:LQi/p$b;

.field private final i:Lin/O;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/os/HandlerThread;

.field private p:LPi/b;

.field private q:LPi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/p;->r:LQi/p$a;

    .line 8
    .line 9
    const-class v0, LQi/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQi/p;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;Ljava/io/File;LQi/h;LVi/j;LRi/g;LQi/p$b;Lin/O;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "directory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileDownloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "selectionPolicy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "callback"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LQi/p;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LQi/p;->b:Lexpo/modules/updates/d;

    .line 52
    .line 53
    iput-object p3, p0, LQi/p;->c:LJi/c;

    .line 54
    .line 55
    iput-object p4, p0, LQi/p;->d:Ljava/io/File;

    .line 56
    .line 57
    iput-object p5, p0, LQi/p;->e:LQi/h;

    .line 58
    .line 59
    iput-object p6, p0, LQi/p;->f:LVi/j;

    .line 60
    .line 61
    iput-object p7, p0, LQi/p;->g:LRi/g;

    .line 62
    .line 63
    iput-object p8, p0, LQi/p;->h:LQi/p$b;

    .line 64
    .line 65
    iput-object p9, p0, LQi/p;->i:Lin/O;

    .line 66
    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    .line 68
    .line 69
    const-string p2, "expo-updates-timer"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LQi/p;->o:Landroid/os/HandlerThread;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(LQi/p;LQi/x;)LQi/j$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQi/p;->p(LQi/p;LQi/x;)LQi/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQi/p;D)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LQi/p;->o(LQi/p;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LQi/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, LQi/p;->t(LQi/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LQi/x;)LQi/j$e;
    .registers 1

    .line 1
    invoke-static {p0}, LQi/p;->l(LQi/x;)LQi/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LQi/p;)LQi/p$b;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQi/p;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQi/p;->k(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LQi/p;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQi/p;->m(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LQi/p;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQi/p;->n(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized i(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LQi/p;->m:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LQi/p;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, LQi/p;->p:LPi/b;

    .line 12
    .line 13
    iput-object v0, p0, LQi/p;->q:LPi/b;

    .line 14
    .line 15
    iget-boolean v1, p0, LQi/p;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LPi/b;->e()LLi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object v0, p0, LQi/p;->h:LQi/p$b;

    .line 32
    .line 33
    iget-object v1, p0, LQi/p;->q:LPi/b;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, LQi/p;->n:Z

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, LQi/p$b;->e(LPi/b;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, LQi/p;->h:LQi/p$b;

    .line 47
    .line 48
    if-nez p1, :cond_39

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v2, "LoaderTask encountered an unexpected error and could not launch an update."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, p1

    .line 59
    :goto_3a
    invoke-interface {v0, v1}, LQi/p$b;->onFailure(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-boolean v0, p0, LQi/p;->l:Z

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    invoke-direct {p0}, LQi/p;->u()V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    iget-object v0, p0, LQi/p;->g:LRi/g;

    .line 72
    .line 73
    const-string v1, "Unexpected error encountered while loading this app"

    .line 74
    .line 75
    sget-object v2, LRi/b;->l:LRi/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_2b

    .line 78
    .line 79
    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_2b

    .line 83
    throw p1
.end method

.method private final k(LHl/b;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LQi/p$f;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQi/p$f;

    .line 11
    .line 12
    iget v3, v2, LQi/p$f;->f:I

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
    iput v3, v2, LQi/p$f;->f:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LQi/p$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LQi/p$f;-><init>(LQi/p;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, LQi/p$f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LQi/p$f;->f:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_71

    .line 44
    .line 45
    if-eq v4, v9, :cond_60

    .line 46
    .line 47
    if-eq v4, v8, :cond_4d

    .line 48
    .line 49
    if-eq v4, v7, :cond_48

    .line 50
    .line 51
    if-eq v4, v6, :cond_43

    .line 52
    .line 53
    if-ne v4, v5, :cond_3b

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_13f

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_132

    .line 72
    .line 73
    :cond_48
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11e

    .line 77
    .line 78
    :cond_4d
    iget-object v4, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LPi/a;

    .line 81
    .line 82
    iget-object v5, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 85
    .line 86
    :try_start_55
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_58} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_5a

    .line 87
    .line 88
    .line 89
    goto/16 :goto_10f

    .line 90
    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_106

    .line 93
    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto/16 :goto_121

    .line 96
    .line 97
    :cond_60
    iget-object v4, v2, LQi/p$f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LLi/d;

    .line 100
    .line 101
    iget-object v5, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LPi/a;

    .line 104
    .line 105
    iget-object v9, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v9

    .line 113
    goto :goto_c7

    .line 114
    :cond_71
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LQi/p;->c:LJi/c;

    .line 118
    .line 119
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v11, LPi/a;

    .line 124
    .line 125
    iget-object v12, v1, LQi/p;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v13, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 128
    .line 129
    iget-object v14, v1, LQi/p;->d:Ljava/io/File;

    .line 130
    .line 131
    iget-object v15, v1, LQi/p;->e:LQi/h;

    .line 132
    .line 133
    iget-object v4, v1, LQi/p;->f:LVi/j;

    .line 134
    .line 135
    iget-object v5, v1, LQi/p;->g:LRi/g;

    .line 136
    .line 137
    iget-object v6, v1, LQi/p;->i:Lin/O;

    .line 138
    .line 139
    const/16 v20, 0x80

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v11 .. v21}, LPi/a;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v1, LQi/p;->p:LPi/b;

    .line 155
    .line 156
    iget-object v4, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 157
    .line 158
    invoke-virtual {v4}, Lexpo/modules/updates/d;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_135

    .line 163
    .line 164
    sget-object v4, LSi/a;->a:LSi/a;

    .line 165
    .line 166
    iget-object v5, v1, LQi/p;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v6, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LSi/d;->c()LLi/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v0, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v2, LQi/p$f;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v2, LQi/p$f;->f:I

    .line 188
    .line 189
    invoke-virtual {v11, v0, v2}, LPi/a;->h(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v3, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_13e

    .line 196
    .line 197
    :cond_c4
    move-object v15, v0

    .line 198
    move-object v0, v5

    .line 199
    move-object v5, v11

    .line 200
    :goto_c7
    check-cast v0, LLi/d;

    .line 201
    .line 202
    sget-object v6, LSi/k;->a:LSi/k;

    .line 203
    .line 204
    iget-object v9, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 205
    .line 206
    invoke-virtual {v6, v15, v9}, LSi/k;->f(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v9, v1, LQi/p;->f:LVi/j;

    .line 211
    .line 212
    invoke-virtual {v9, v4, v0, v6}, LVi/j;->c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_122

    .line 217
    .line 218
    :try_start_d9
    new-instance v11, LQi/b;

    .line 219
    .line 220
    iget-object v12, v1, LQi/p;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v13, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 223
    .line 224
    iget-object v14, v1, LQi/p;->g:LRi/g;

    .line 225
    .line 226
    iget-object v0, v1, LQi/p;->d:Ljava/io/File;

    .line 227
    .line 228
    iget-object v4, v1, LQi/p;->i:Lin/O;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-direct/range {v11 .. v17}, LQi/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lin/O;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LQi/o;

    .line 238
    .line 239
    invoke-direct {v0}, LQi/o;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v15, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v2, LQi/p$f;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v2, LQi/p$f;->f:I

    .line 249
    .line 250
    invoke-virtual {v11, v0, v2}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_fd} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_fd} :catch_103

    .line 254
    if-ne v0, v3, :cond_100

    .line 255
    .line 256
    goto :goto_13e

    .line 257
    :cond_100
    move-object v4, v5

    .line 258
    move-object v5, v15

    .line 259
    goto :goto_10f

    .line 260
    :catch_103
    move-exception v0

    .line 261
    move-object v4, v5

    .line 262
    move-object v5, v15

    .line 263
    :goto_106
    iget-object v6, v1, LQi/p;->g:LRi/g;

    .line 264
    .line 265
    const-string v8, "Unexpected error copying embedded update"

    .line 266
    .line 267
    sget-object v9, LRi/b;->l:LRi/b;

    .line 268
    .line 269
    invoke-virtual {v6, v8, v0, v9}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    iput-object v10, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v2, LQi/p$f;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v2, LQi/p$f;->f:I

    .line 279
    .line 280
    invoke-virtual {v4, v5, v2}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_11e

    .line 285
    .line 286
    goto :goto_13e

    .line 287
    :cond_11e
    :goto_11e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_121
    throw v0

    .line 291
    :cond_122
    iput-object v10, v2, LQi/p$f;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v2, LQi/p$f;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v2, LQi/p$f;->c:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    iput v0, v2, LQi/p$f;->f:I

    .line 299
    .line 300
    invoke-virtual {v5, v15, v2}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_132

    .line 305
    .line 306
    goto :goto_13e

    .line 307
    :cond_132
    :goto_132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_135
    const/4 v4, 0x5

    .line 311
    iput v4, v2, LQi/p$f;->f:I

    .line 312
    .line 313
    invoke-virtual {v11, v0, v2}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_13f

    .line 318
    .line 319
    :goto_13e
    return-object v3

    .line 320
    :cond_13f
    :goto_13f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method

.method private static final l(LQi/x;)LQi/j$e;
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LQi/j$e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LQi/j$e;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final m(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LQi/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQi/p$g;

    .line 7
    .line 8
    iget v1, v0, LQi/p$g;->c:I

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
    iput v1, v0, LQi/p$g;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQi/p$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQi/p$g;-><init>(LQi/p;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LQi/p$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQi/p$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v4, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_29} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_5a

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_6a

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iput v4, v0, LQi/p$g;->c:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, LQi/p;->n(LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_42

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    monitor-enter p0
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_43} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_2a

    .line 68
    :try_start_43
    iput-boolean v4, p0, LQi/p;->k:Z

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_57

    .line 71
    .line 72
    :try_start_47
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, LQi/p;->i(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, LQi/p;->j:Z

    .line 78
    .line 79
    invoke-direct {p0}, LQi/p;->r()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 83
    .line 84
    invoke-interface {p1}, LQi/p$b;->g()V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_2a

    .line 91
    :goto_5a
    invoke-direct {p0, p1}, LQi/p;->i(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, LQi/p;->j:Z

    .line 95
    .line 96
    invoke-direct {p0}, LQi/p;->r()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 100
    .line 101
    invoke-interface {p1}, LQi/p$b;->g()V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_6a
    throw p1
.end method

.method private final n(LHl/b;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LQi/p$h;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQi/p$h;

    .line 11
    .line 12
    iget v3, v2, LQi/p$h;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LQi/p$h;->f:I

    .line 22
    .line 23
    :goto_16
    move-object v12, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, LQi/p$h;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LQi/p$h;-><init>(LQi/p;LHl/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v12, LQi/p$h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v12, LQi/p$h;->f:I

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_76

    .line 44
    .line 45
    if-eq v3, v15, :cond_67

    .line 46
    .line 47
    if-eq v3, v14, :cond_54

    .line 48
    .line 49
    if-ne v3, v13, :cond_4c

    .line 50
    .line 51
    iget-object v2, v12, LQi/p$h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LPi/a;

    .line 54
    .line 55
    iget-object v3, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LLi/d;

    .line 58
    .line 59
    iget-object v5, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lin/C0;

    .line 62
    .line 63
    :try_start_3e
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_48
    .catchall {:try_start_3e .. :try_end_41} :catchall_44

    .line 64
    .line 65
    .line 66
    move-object v14, v4

    .line 67
    goto/16 :goto_158

    .line 68
    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object v14, v4

    .line 71
    goto/16 :goto_20b

    .line 72
    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object v14, v4

    .line 75
    goto/16 :goto_185

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    iget-object v3, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lin/C0;

    .line 89
    .line 90
    iget-object v3, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_63
    .catchall {:try_start_5d .. :try_end_60} :catchall_44

    .line 95
    .line 96
    .line 97
    move-object v14, v4

    .line 98
    goto/16 :goto_118

    .line 99
    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object v14, v4

    .line 102
    goto/16 :goto_1e9

    .line 103
    .line 104
    :cond_67
    iget-object v3, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lin/C0;

    .line 108
    .line 109
    iget-object v3, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 112
    .line 113
    :try_start_70
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_63
    .catchall {:try_start_70 .. :try_end_73} :catchall_44

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v7, v3

    .line 117
    move-object v3, v5

    .line 118
    goto :goto_dc

    .line 119
    :cond_76
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LQi/p;->c:LJi/c;

    .line 123
    .line 124
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    iget-object v0, v1, LQi/p;->h:LQi/p$b;

    .line 129
    .line 130
    invoke-interface {v0}, LQi/p$b;->b()V

    .line 131
    .line 132
    .line 133
    new-instance v16, LQi/u;

    .line 134
    .line 135
    iget-object v0, v1, LQi/p;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 138
    .line 139
    iget-object v5, v1, LQi/p;->g:LRi/g;

    .line 140
    .line 141
    iget-object v6, v1, LQi/p;->e:LQi/h;

    .line 142
    .line 143
    iget-object v7, v1, LQi/p;->d:Ljava/io/File;

    .line 144
    .line 145
    iget-object v8, v1, LQi/p;->p:LPi/b;

    .line 146
    .line 147
    if-eqz v8, :cond_9b

    .line 148
    .line 149
    invoke-interface {v8}, LPi/b;->e()LLi/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v23, v4

    .line 157
    .line 158
    :goto_9d
    iget-object v8, v1, LQi/p;->i:Lin/O;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    move-object/from16 v22, v7

    .line 169
    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    invoke-direct/range {v16 .. v24}, LQi/u;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;Lin/O;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    move-object/from16 v3, v20

    .line 178
    .line 179
    new-instance v5, LQi/m;

    .line 180
    .line 181
    invoke-direct {v5, v1}, LQi/m;-><init>(LQi/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, LQi/j;->u(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v1, LQi/p;->i:Lin/O;

    .line 188
    .line 189
    new-instance v9, LQi/p$i;

    .line 190
    .line 191
    invoke-direct {v9, v0, v1, v4}, LQi/p$i;-><init>(LQi/u;LQi/p;LHl/b;)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :try_start_c9
    new-instance v6, LQi/n;

    .line 203
    .line 204
    invoke-direct {v6, v1}, LQi/n;-><init>(LQi/p;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v15, v12, LQi/p$h;->f:I

    .line 212
    .line 213
    invoke-virtual {v0, v6, v12}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d8} :catch_63
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_44

    .line 217
    if-ne v0, v2, :cond_73

    .line 218
    .line 219
    goto/16 :goto_155

    .line 220
    .line 221
    :goto_dc
    :try_start_dc
    move-object v11, v0

    .line 222
    check-cast v11, LQi/j$d;

    .line 223
    .line 224
    sget-object v0, LQi/u;->w:LQi/u$a;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e1} :catch_1e4
    .catchall {:try_start_dc .. :try_end_e1} :catchall_1df

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    :try_start_e2
    iget-object v4, v1, LQi/p;->a:Landroid/content/Context;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e4} :catch_1da
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_1d5

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    :try_start_e5
    iget-object v5, v1, LQi/p;->b:Lexpo/modules/updates/d;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e7} :catch_1d0
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_1cb

    .line 231
    .line 232
    move-object v8, v6

    .line 233
    :try_start_e8
    iget-object v6, v1, LQi/p;->g:LRi/g;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ea} :catch_1c6
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_1c1

    .line 234
    .line 235
    move-object v9, v8

    .line 236
    :try_start_eb
    iget-object v8, v1, LQi/p;->f:LVi/j;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ed} :catch_1bc
    .catchall {:try_start_eb .. :try_end_ed} :catchall_1b7

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    :try_start_ee
    iget-object v9, v1, LQi/p;->d:Ljava/io/File;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_1b2
    .catchall {:try_start_ee .. :try_end_f0} :catchall_1ad

    .line 240
    .line 241
    :try_start_f0
    iget-object v10, v1, LQi/p;->p:LPi/b;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f2} :catch_1a8
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_1a3

    .line 242
    .line 243
    if-eqz v10, :cond_103

    .line 244
    .line 245
    :try_start_f4
    invoke-interface {v10}, LPi/b;->e()LLi/d;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f8} :catch_fe
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_f9

    .line 249
    goto :goto_104

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v5, v3

    .line 252
    const/4 v14, 0x0

    .line 253
    goto/16 :goto_20b

    .line 254
    .line 255
    :catch_fe
    move-exception v0

    .line 256
    move-object v5, v3

    .line 257
    const/4 v14, 0x0

    .line 258
    goto/16 :goto_1e9

    .line 259
    .line 260
    :cond_103
    const/4 v10, 0x0

    .line 261
    :goto_104
    :try_start_104
    iput-object v7, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v14, v12, LQi/p$h;->f:I
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10a} :catch_1a8
    .catchall {:try_start_104 .. :try_end_10a} :catchall_1a3

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object v3, v0

    .line 271
    :try_start_10e
    invoke-virtual/range {v3 .. v12}, LQi/u$a;->e(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/j$d;LHl/b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_112} :catch_19e
    .catchall {:try_start_10e .. :try_end_112} :catchall_199

    .line 275
    if-ne v0, v2, :cond_115

    .line 276
    .line 277
    goto :goto_155

    .line 278
    :cond_115
    move-object v3, v7

    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    :goto_118
    :try_start_118
    check-cast v0, LQi/q;

    .line 282
    .line 283
    invoke-virtual {v0}, LQi/q;->c()LLi/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v16, LPi/a;

    .line 288
    .line 289
    iget-object v4, v1, LQi/p;->a:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v6, v1, LQi/p;->b:Lexpo/modules/updates/d;

    .line 292
    .line 293
    iget-object v7, v1, LQi/p;->d:Ljava/io/File;

    .line 294
    .line 295
    iget-object v8, v1, LQi/p;->e:LQi/h;

    .line 296
    .line 297
    iget-object v9, v1, LQi/p;->f:LVi/j;

    .line 298
    .line 299
    iget-object v10, v1, LQi/p;->g:LRi/g;

    .line 300
    .line 301
    iget-object v11, v1, LQi/p;->i:Lin/O;

    .line 302
    .line 303
    const/16 v25, 0x80

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    move-object/from16 v21, v9

    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    move-object/from16 v23, v11

    .line 322
    .line 323
    invoke-direct/range {v16 .. v26}, LPi/a;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_145} :catch_196
    .catchall {:try_start_118 .. :try_end_145} :catchall_171

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    :try_start_147
    iput-object v5, v12, LQi/p$h;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v12, LQi/p$h;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v12, LQi/p$h;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput v13, v12, LQi/p$h;->f:I

    .line 335
    .line 336
    invoke-virtual {v4, v3, v12}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v2, :cond_156

    .line 341
    .line 342
    :goto_155
    return-object v2

    .line 343
    :cond_156
    move-object v3, v0

    .line 344
    move-object v2, v4

    .line 345
    :goto_158
    monitor-enter p0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_159} :catch_174
    .catchall {:try_start_147 .. :try_end_159} :catchall_171

    .line 346
    :try_start_159
    iget-boolean v0, v1, LQi/p;->m:Z

    .line 347
    .line 348
    if-nez v0, :cond_164

    .line 349
    .line 350
    iput-object v2, v1, LQi/p;->p:LPi/b;

    .line 351
    .line 352
    iput-boolean v15, v1, LQi/p;->n:Z

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto :goto_183

    .line 357
    :cond_164
    :goto_164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_166
    .catchall {:try_start_159 .. :try_end_166} :catchall_162

    .line 358
    .line 359
    :try_start_166
    monitor-exit p0

    .line 360
    if-nez v3, :cond_176

    .line 361
    .line 362
    iget-object v0, v1, LQi/p;->h:LQi/p$b;

    .line 363
    .line 364
    sget-object v2, LQi/p$e;->b:LQi/p$e;

    .line 365
    .line 366
    invoke-interface {v0, v2, v14, v14}, LQi/p$b;->c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17d

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto/16 :goto_20b

    .line 372
    .line 373
    :catch_174
    move-exception v0

    .line 374
    goto :goto_185

    .line 375
    :cond_176
    iget-object v0, v1, LQi/p;->h:LQi/p$b;

    .line 376
    .line 377
    sget-object v2, LQi/p$e;->c:LQi/p$e;

    .line 378
    .line 379
    invoke-interface {v0, v2, v3, v14}, LQi/p$b;->c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_17d} :catch_174
    .catchall {:try_start_166 .. :try_end_17d} :catchall_171

    .line 380
    .line 381
    .line 382
    :goto_17d
    invoke-static {v5, v14, v15, v14}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :goto_183
    :try_start_183
    monitor-exit p0

    .line 389
    throw v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_185} :catch_174
    .catchall {:try_start_183 .. :try_end_185} :catchall_171

    .line 390
    :goto_185
    :try_start_185
    iget-object v2, v1, LQi/p;->h:LQi/p$b;

    .line 391
    .line 392
    sget-object v3, LQi/p$e;->a:LQi/p$e;

    .line 393
    .line 394
    invoke-interface {v2, v3, v14, v0}, LQi/p$b;->c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, LQi/p;->g:LRi/g;

    .line 398
    .line 399
    const-string v3, "Loaded new update but it failed to launch"

    .line 400
    .line 401
    sget-object v4, LRi/b;->h:LRi/b;

    .line 402
    .line 403
    invoke-virtual {v2, v3, v0, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_196} :catch_196
    .catchall {:try_start_185 .. :try_end_196} :catchall_171

    .line 407
    :catch_196
    move-exception v0

    .line 408
    goto/16 :goto_1e9

    .line 409
    .line 410
    :catchall_199
    move-exception v0

    .line 411
    :goto_19a
    move-object/from16 v5, v16

    .line 412
    .line 413
    goto/16 :goto_20b

    .line 414
    .line 415
    :catch_19e
    move-exception v0

    .line 416
    :goto_19f
    move-object/from16 v5, v16

    .line 417
    .line 418
    goto/16 :goto_1e9

    .line 419
    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    goto :goto_19a

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    goto :goto_19f

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    move-object/from16 v16, v3

    .line 432
    .line 433
    move-object v14, v10

    .line 434
    goto :goto_19a

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    move-object/from16 v16, v3

    .line 437
    .line 438
    move-object v14, v10

    .line 439
    goto :goto_19f

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    move-object v14, v9

    .line 444
    goto :goto_19a

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    move-object v14, v9

    .line 449
    goto :goto_19f

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    move-object v14, v8

    .line 454
    goto :goto_19a

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    move-object v14, v8

    .line 459
    goto :goto_19f

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    move-object v14, v6

    .line 464
    goto :goto_19a

    .line 465
    :catch_1d0
    move-exception v0

    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move-object v14, v6

    .line 469
    goto :goto_19f

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    move-object v14, v5

    .line 474
    goto :goto_19a

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object v14, v5

    .line 479
    goto :goto_19f

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    move-object v14, v4

    .line 484
    goto :goto_19a

    .line 485
    :catch_1e4
    move-exception v0

    .line 486
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object v14, v4

    .line 489
    goto :goto_19f

    .line 490
    :goto_1e9
    :try_start_1e9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_1fa

    .line 495
    .line 496
    const-string v3, "Loaded new update but it failed to launch"

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v6, 0x2

    .line 500
    invoke-static {v2, v3, v4, v6, v14}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ne v2, v15, :cond_1fa

    .line 505
    .line 506
    goto :goto_20a

    .line 507
    :cond_1fa
    iget-object v2, v1, LQi/p;->h:LQi/p$b;

    .line 508
    .line 509
    sget-object v3, LQi/p$e;->a:LQi/p$e;

    .line 510
    .line 511
    invoke-interface {v2, v3, v14, v0}, LQi/p$b;->c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, LQi/p;->g:LRi/g;

    .line 515
    .line 516
    const-string v3, "Failed to download remote update"

    .line 517
    .line 518
    sget-object v4, LRi/b;->h:LRi/b;

    .line 519
    .line 520
    invoke-virtual {v2, v3, v0, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    throw v0
    :try_end_20b
    .catchall {:try_start_1e9 .. :try_end_20b} :catchall_171

    .line 524
    :goto_20b
    invoke-static {v5, v14, v15, v14}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method private static final o(LQi/p;D)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LQi/p$b;->h(D)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final p(LQi/p;LQi/x;)LQi/j$e;
    .registers 9

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
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_50

    .line 22
    .line 23
    instance-of p1, v0, LQi/w$c;

    .line 24
    .line 25
    if-eqz p1, :cond_32

    .line 26
    .line 27
    iput-boolean v3, p0, LQi/p;->n:Z

    .line 28
    .line 29
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 30
    .line 31
    new-instance p1, LQi/p$c$b;

    .line 32
    .line 33
    check-cast v0, LQi/w$c;

    .line 34
    .line 35
    invoke-virtual {v0}, LQi/w$c;->b()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, LQi/p$c$b;-><init>(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, LQi/p$b;->j(LQi/p$c;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LQi/j$e;

    .line 46
    .line 47
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    instance-of p1, v0, LQi/w$b;

    .line 52
    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    iput-boolean v3, p0, LQi/p;->n:Z

    .line 56
    .line 57
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 58
    .line 59
    new-instance p1, LQi/p$c$a;

    .line 60
    .line 61
    sget-object v0, LQi/p$d;->b:LQi/p$d;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LQi/p$c$a;-><init>(LQi/p$d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, LQi/p$b;->j(LQi/p$c;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LQi/j$e;

    .line 70
    .line 71
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    invoke-virtual {p1}, LQi/x;->b()LQi/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0}, LQi/y$b;->a()LSi/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v1

    .line 93
    :goto_5c
    if-nez v0, :cond_72

    .line 94
    .line 95
    iput-boolean v3, p0, LQi/p;->n:Z

    .line 96
    .line 97
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 98
    .line 99
    new-instance p1, LQi/p$c$a;

    .line 100
    .line 101
    sget-object v0, LQi/p$d;->b:LQi/p$d;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LQi/p$c$a;-><init>(LQi/p$d;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, LQi/p$b;->j(LQi/p$c;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, LQi/j$e;

    .line 110
    .line 111
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    iget-object v4, p0, LQi/p;->f:LVi/j;

    .line 116
    .line 117
    invoke-interface {v0}, LSi/q;->c()LLi/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, LQi/p;->p:LPi/b;

    .line 122
    .line 123
    if-eqz v6, :cond_81

    .line 124
    .line 125
    invoke-interface {v6}, LPi/b;->e()LLi/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v6, v1

    .line 131
    :goto_82
    invoke-virtual {p1}, LQi/x;->c()LSi/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    invoke-virtual {v4, v5, v6, v1}, LVi/j;->c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b6

    .line 146
    .line 147
    iput-boolean v2, p0, LQi/p;->n:Z

    .line 148
    .line 149
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 150
    .line 151
    invoke-interface {p1, v0}, LQi/p$b;->i(LSi/q;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 155
    .line 156
    new-instance v1, LQi/p$c$d;

    .line 157
    .line 158
    invoke-interface {v0}, LSi/q;->d()Lgi/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lgi/d;->f()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, LQi/p$c$d;-><init>(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, LQi/p$b;->j(LQi/p$c;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 173
    .line 174
    invoke-interface {p0}, LQi/p$b;->f()V

    .line 175
    .line 176
    .line 177
    new-instance p0, LQi/j$e;

    .line 178
    .line 179
    invoke-direct {p0, v3}, LQi/j$e;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    iput-boolean v3, p0, LQi/p;->n:Z

    .line 184
    .line 185
    iget-object p0, p0, LQi/p;->h:LQi/p$b;

    .line 186
    .line 187
    new-instance p1, LQi/p$c$a;

    .line 188
    .line 189
    sget-object v0, LQi/p$d;->c:LQi/p$d;

    .line 190
    .line 191
    invoke-direct {p1, v0}, LQi/p$c$a;-><init>(LQi/p$d;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, LQi/p$b;->j(LQi/p$c;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, LQi/j$e;

    .line 198
    .line 199
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method private final declared-synchronized q()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LQi/p;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, LQi/p;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LQi/p;->i(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method

.method private final r()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQi/p;->q:LPi/b;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, LPi/b;->e()LLi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, LQi/p;->c:LJi/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LQi/p;->b:Lexpo/modules/updates/d;

    .line 23
    .line 24
    iget-object v3, p0, LQi/p;->d:Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, p0, LQi/p;->f:LVi/j;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0, v4}, LJi/d;->a(Lexpo/modules/updates/d;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LLi/d;LVi/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_a

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private static final t(LQi/p;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LQi/p;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LQi/p;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, LQi/p;->o:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method private final declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LQi/p;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQi/p;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, LQi/p;->q()V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0}, LQi/p;->u()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_c

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw v0
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, LQi/p$j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQi/p$j;

    .line 7
    .line 8
    iget v1, v0, LQi/p$j;->e:I

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
    iput v1, v0, LQi/p$j;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQi/p$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQi/p$j;-><init>(LQi/p;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LQi/p$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQi/p$j;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_53

    .line 39
    .line 40
    if-eq v2, v7, :cond_4d

    .line 41
    .line 42
    if-eq v2, v6, :cond_40

    .line 43
    .line 44
    if-eq v2, v5, :cond_40

    .line 45
    .line 46
    if-ne v2, v4, :cond_38

    .line 47
    .line 48
    iget-object v0, v0, LQi/p$j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_106

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-boolean v2, v0, LQi/p$j;->a:Z

    .line 66
    .line 67
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_45} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    goto/16 :goto_110

    .line 71
    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto/16 :goto_ed

    .line 74
    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto/16 :goto_113

    .line 77
    .line 78
    :cond_4d
    iget-boolean v2, v0, LQi/p$j;->a:Z

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_52} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_47

    .line 81
    .line 82
    .line 83
    goto :goto_99

    .line 84
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, p0, LQi/p;->j:Z

    .line 88
    .line 89
    sget-object p1, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 90
    .line 91
    iget-object v2, p0, LQi/p;->b:Lexpo/modules/updates/d;

    .line 92
    .line 93
    iget-object v8, p0, LQi/p;->g:LRi/g;

    .line 94
    .line 95
    iget-object v9, p0, LQi/p;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v8, v9}, Lexpo/modules/updates/h;->k(Lexpo/modules/updates/d;LRi/g;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object p1, p0, LQi/p;->b:Lexpo/modules/updates/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/updates/d;->l()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_8c

    .line 108
    .line 109
    if-eqz v2, :cond_8c

    .line 110
    .line 111
    iget-object v8, p0, LQi/p;->o:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v9, p0, LQi/p;->o:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LQi/l;

    .line 128
    .line 129
    invoke-direct {v9, p0}, LQi/l;-><init>(LQi/p;)V

    .line 130
    .line 131
    .line 132
    int-to-long v10, p1

    .line 133
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput-boolean v7, p0, LQi/p;->l:Z

    .line 142
    .line 143
    :goto_8e
    :try_start_8e
    iput-boolean v2, v0, LQi/p$j;->a:Z

    .line 144
    .line 145
    iput v7, v0, LQi/p$j;->e:I

    .line 146
    .line 147
    invoke-direct {p0, v0}, LQi/p;->k(LHl/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_99

    .line 152
    .line 153
    goto :goto_104

    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, LQi/p;->p:LPi/b;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, LPi/b;->e()LLi/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c9

    .line 164
    .line 165
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 166
    .line 167
    iget-object v8, p0, LQi/p;->p:LPi/b;

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, LPi/b;->e()LLi/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v8}, LQi/p$b;->a(LLi/d;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c9

    .line 184
    .line 185
    invoke-direct {p0}, LQi/p;->u()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, LQi/p;->p:LPi/b;

    .line 190
    .line 191
    iput-boolean v2, v0, LQi/p$j;->a:Z

    .line 192
    .line 193
    iput v6, v0, LQi/p$j;->e:I

    .line 194
    .line 195
    invoke-direct {p0, v0}, LQi/p;->m(LHl/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_110

    .line 200
    .line 201
    goto :goto_104

    .line 202
    :cond_c9
    monitor-enter p0
    :try_end_ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_ca} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ca} :catch_47

    .line 203
    :try_start_ca
    iput-boolean v7, p0, LQi/p;->k:Z

    .line 204
    .line 205
    invoke-direct {p0}, LQi/p;->q()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_ea

    .line 209
    .line 210
    :try_start_d1
    monitor-exit p0

    .line 211
    if-eqz v2, :cond_df

    .line 212
    .line 213
    iput-boolean v2, v0, LQi/p$j;->a:Z

    .line 214
    .line 215
    iput v5, v0, LQi/p$j;->e:I

    .line 216
    .line 217
    invoke-direct {p0, v0}, LQi/p;->m(LHl/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_110

    .line 222
    .line 223
    goto :goto_104

    .line 224
    :cond_df
    iput-boolean v3, p0, LQi/p;->j:Z

    .line 225
    .line 226
    invoke-direct {p0}, LQi/p;->r()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LQi/p;->h:LQi/p$b;

    .line 230
    .line 231
    invoke-interface {p1}, LQi/p$b;->g()V

    .line 232
    .line 233
    .line 234
    goto :goto_110

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    monitor-exit p0

    .line 237
    throw p1
    :try_end_ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_ed} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_ed} :catch_47

    .line 238
    :goto_ed
    if-nez v2, :cond_fa

    .line 239
    .line 240
    invoke-direct {p0, p1}, LQi/p;->i(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, LQi/p;->j:Z

    .line 244
    .line 245
    iget-object v0, p0, LQi/p;->h:LQi/p$b;

    .line 246
    .line 247
    invoke-interface {v0}, LQi/p$b;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_107

    .line 251
    :cond_fa
    iput-object p1, v0, LQi/p$j;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v0, LQi/p$j;->e:I

    .line 254
    .line 255
    invoke-direct {p0, v0}, LQi/p;->m(LHl/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_105

    .line 260
    .line 261
    :goto_104
    return-object v1

    .line 262
    :cond_105
    move-object v0, p1

    .line 263
    :goto_106
    move-object p1, v0

    .line 264
    :goto_107
    iget-object v0, p0, LQi/p;->g:LRi/g;

    .line 265
    .line 266
    const-string v1, "Failed to launch embedded or launchable update"

    .line 267
    .line 268
    sget-object v2, LRi/b;->h:LRi/b;

    .line 269
    .line 270
    invoke-virtual {v0, v1, p1, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_113
    throw p1
.end method

###### Class Qi.p.a (Qi.p$a)
.class public final LQi/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p;
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
    invoke-direct {p0}, LQi/p$a;-><init>()V

    return-void
.end method

###### Class Qi.p.b (Qi.p$b)
.class public interface abstract LQi/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LLi/d;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V
.end method

.method public abstract d(LLi/a;III)V
.end method

.method public abstract e(LPi/b;Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(D)V
.end method

.method public abstract i(LSi/q;)V
.end method

.method public abstract j(LQi/p$c;)V
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

###### Class Qi.p.c (Qi.p$c)
.class public abstract LQi/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/p$c$a;,
        LQi/p$c$b;,
        LQi/p$c$c;,
        LQi/p$c$d;
    }
.end annotation


# instance fields
.field private final a:LQi/p$c$c;


# direct methods
.method private constructor <init>(LQi/p$c$c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/p$c;->a:LQi/p$c$c;

    return-void
.end method

.method public synthetic constructor <init>(LQi/p$c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQi/p$c;-><init>(LQi/p$c$c;)V

    return-void
.end method

###### Class Qi.p.c.a (Qi.p$c$a)
.class public final LQi/p$c$a;
.super LQi/p$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:LQi/p$d;


# direct methods
.method public constructor <init>(LQi/p$d;)V
    .registers 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQi/p$c$c;->a:LQi/p$c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, LQi/p$c;-><init>(LQi/p$c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQi/p$c$a;->b:LQi/p$d;

    .line 13
    .line 14
    return-void
.end method

###### Class Qi.p.c.b (Qi.p$c$b)
.class public final LQi/p$c$b;
.super LQi/p$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 4

    .line 1
    const-string v0, "commitTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQi/p$c$c;->c:LQi/p$c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, LQi/p$c;-><init>(LQi/p$c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQi/p$c$b;->b:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/p$c$b;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Qi.p.c.EnumC0339c (Qi.p$c$c)
.class final enum LQi/p$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:LQi/p$c$c;

.field public static final enum b:LQi/p$c$c;

.field public static final enum c:LQi/p$c$c;

.field private static final synthetic d:[LQi/p$c$c;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQi/p$c$c;

    .line 2
    .line 3
    const-string v1, "NO_UPDATE_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQi/p$c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQi/p$c$c;->a:LQi/p$c$c;

    .line 10
    .line 11
    new-instance v0, LQi/p$c$c;

    .line 12
    .line 13
    const-string v1, "UPDATE_AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQi/p$c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQi/p$c$c;->b:LQi/p$c$c;

    .line 20
    .line 21
    new-instance v0, LQi/p$c$c;

    .line 22
    .line 23
    const-string v1, "ROLL_BACK_TO_EMBEDDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQi/p$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQi/p$c$c;->c:LQi/p$c$c;

    .line 30
    .line 31
    invoke-static {}, LQi/p$c$c;->b()[LQi/p$c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQi/p$c$c;->d:[LQi/p$c$c;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQi/p$c$c;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LQi/p$c$c;
    .registers 3

    .line 1
    sget-object v0, LQi/p$c$c;->a:LQi/p$c$c;

    .line 2
    .line 3
    sget-object v1, LQi/p$c$c;->b:LQi/p$c$c;

    .line 4
    .line 5
    sget-object v2, LQi/p$c$c;->c:LQi/p$c$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQi/p$c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQi/p$c$c;
    .registers 2

    .line 1
    const-class v0, LQi/p$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQi/p$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQi/p$c$c;
    .registers 1

    .line 1
    sget-object v0, LQi/p$c$c;->d:[LQi/p$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQi/p$c$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Qi.p.c.d (Qi.p$c$d)
.class public final LQi/p$c$d;
.super LQi/p$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQi/p$c$c;->b:LQi/p$c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, LQi/p$c;-><init>(LQi/p$c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQi/p$c$d;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/p$c$d;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Qi.p.d (Qi.p$d)
.class public final enum LQi/p$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LQi/p$d;

.field public static final enum c:LQi/p$d;

.field public static final enum d:LQi/p$d;

.field public static final enum e:LQi/p$d;

.field public static final enum f:LQi/p$d;

.field private static final synthetic g:[LQi/p$d;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LQi/p$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "noUpdateAvailableOnServer"

    .line 5
    .line 6
    const-string v3, "NO_UPDATE_AVAILABLE_ON_SERVER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LQi/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQi/p$d;->b:LQi/p$d;

    .line 12
    .line 13
    new-instance v0, LQi/p$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "updateRejectedBySelectionPolicy"

    .line 17
    .line 18
    const-string v3, "UPDATE_REJECTED_BY_SELECTION_POLICY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LQi/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQi/p$d;->c:LQi/p$d;

    .line 24
    .line 25
    new-instance v0, LQi/p$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "updatePreviouslyFailed"

    .line 29
    .line 30
    const-string v3, "UPDATE_PREVIOUSLY_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LQi/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LQi/p$d;->d:LQi/p$d;

    .line 36
    .line 37
    new-instance v0, LQi/p$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rollbackRejectedBySelectionPolicy"

    .line 41
    .line 42
    const-string v3, "ROLLBACK_REJECTED_BY_SELECTION_POLICY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LQi/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQi/p$d;->e:LQi/p$d;

    .line 48
    .line 49
    new-instance v0, LQi/p$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rollbackNoEmbeddedConfiguration"

    .line 53
    .line 54
    const-string v3, "ROLLBACK_NO_EMBEDDED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LQi/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LQi/p$d;->f:LQi/p$d;

    .line 60
    .line 61
    invoke-static {}, LQi/p$d;->b()[LQi/p$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LQi/p$d;->g:[LQi/p$d;

    .line 66
    .line 67
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LQi/p$d;->h:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQi/p$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LQi/p$d;
    .registers 5

    .line 1
    sget-object v0, LQi/p$d;->b:LQi/p$d;

    .line 2
    .line 3
    sget-object v1, LQi/p$d;->c:LQi/p$d;

    .line 4
    .line 5
    sget-object v2, LQi/p$d;->d:LQi/p$d;

    .line 6
    .line 7
    sget-object v3, LQi/p$d;->e:LQi/p$d;

    .line 8
    .line 9
    sget-object v4, LQi/p$d;->f:LQi/p$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LQi/p$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQi/p$d;
    .registers 2

    .line 1
    const-class v0, LQi/p$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQi/p$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQi/p$d;
    .registers 1

    .line 1
    sget-object v0, LQi/p$d;->g:[LQi/p$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQi/p$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/p$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Qi.p.e (Qi.p$e)
.class public final enum LQi/p$e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LQi/p$e;

.field public static final enum b:LQi/p$e;

.field public static final enum c:LQi/p$e;

.field private static final synthetic d:[LQi/p$e;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQi/p$e;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQi/p$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQi/p$e;->a:LQi/p$e;

    .line 10
    .line 11
    new-instance v0, LQi/p$e;

    .line 12
    .line 13
    const-string v1, "NO_UPDATE_AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQi/p$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQi/p$e;->b:LQi/p$e;

    .line 20
    .line 21
    new-instance v0, LQi/p$e;

    .line 22
    .line 23
    const-string v1, "UPDATE_AVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQi/p$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQi/p$e;->c:LQi/p$e;

    .line 30
    .line 31
    invoke-static {}, LQi/p$e;->b()[LQi/p$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQi/p$e;->d:[LQi/p$e;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQi/p$e;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LQi/p$e;
    .registers 3

    .line 1
    sget-object v0, LQi/p$e;->a:LQi/p$e;

    .line 2
    .line 3
    sget-object v1, LQi/p$e;->b:LQi/p$e;

    .line 4
    .line 5
    sget-object v2, LQi/p$e;->c:LQi/p$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQi/p$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQi/p$e;
    .registers 2

    .line 1
    const-class v0, LQi/p$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQi/p$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQi/p$e;
    .registers 1

    .line 1
    sget-object v0, LQi/p$e;->d:[LQi/p$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQi/p$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Qi.p.f (Qi.p$f)
.class final LQi/p$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p;->k(LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:LQi/p;

.field f:I


# direct methods
.method constructor <init>(LQi/p;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/p$f;->e:LQi/p;

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
    iput-object p1, p0, LQi/p$f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/p$f;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/p$f;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/p$f;->e:LQi/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, LQi/p;->f(LQi/p;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Qi.p.g (Qi.p$g)
.class final LQi/p$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p;->m(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LQi/p;

.field c:I


# direct methods
.method constructor <init>(LQi/p;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/p$g;->b:LQi/p;

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
    iput-object p1, p0, LQi/p$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/p$g;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/p$g;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/p$g;->b:LQi/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, LQi/p;->g(LQi/p;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Qi.p.h (Qi.p$h)
.class final LQi/p$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p;->n(LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:LQi/p;

.field f:I


# direct methods
.method constructor <init>(LQi/p;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/p$h;->e:LQi/p;

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
    iput-object p1, p0, LQi/p$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/p$h;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/p$h;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/p$h;->e:LQi/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, LQi/p;->h(LQi/p;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Qi.p.i (Qi.p$i)
.class final LQi/p$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p;->n(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQi/u;

.field final synthetic c:LQi/p;


# direct methods
.method constructor <init>(LQi/u;LQi/p;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LQi/p$i;->b:LQi/u;

    .line 2
    .line 3
    iput-object p2, p0, LQi/p$i;->c:LQi/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LQi/p$i;

    .line 2
    .line 3
    iget-object v0, p0, LQi/p$i;->b:LQi/u;

    .line 4
    .line 5
    iget-object v1, p0, LQi/p$i;->c:LQi/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQi/p$i;-><init>(LQi/u;LQi/p;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LQi/p$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LQi/p$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQi/p$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LQi/p$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LQi/p$i;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, LQi/p$i;->b:LQi/u;

    .line 28
    .line 29
    invoke-virtual {p1}, LQi/j;->m()Lln/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LQi/p$i$a;

    .line 34
    .line 35
    iget-object v3, p0, LQi/p$i;->c:LQi/p;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LQi/p$i$a;-><init>(LQi/p;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LQi/p$i;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class Qi.p.i.a (Qi.p$i$a)
.class final LQi/p$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQi/p;


# direct methods
.method constructor <init>(LQi/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQi/p$i$a;->a:LQi/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LQi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p2, p0, LQi/p$i$a;->a:LQi/p;

    .line 2
    .line 3
    invoke-static {p2}, LQi/p;->e(LQi/p;)LQi/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LQi/j$a;->a()LLi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LQi/j$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LQi/j$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LQi/j$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, v0, v1, v2, p1}, LQi/p$b;->d(LLi/a;III)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LQi/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQi/p$i$a;->b(LQi/j$a;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Qi.p.j (Qi.p$j)
.class final LQi/p$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/p;->s(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LQi/p;

.field e:I


# direct methods
.method constructor <init>(LQi/p;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/p$j;->d:LQi/p;

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
    iput-object p1, p0, LQi/p$j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/p$j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/p$j;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/p$j;->d:LQi/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LQi/p;->s(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Qi.l (Qi.l)
.class public final synthetic LQi/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQi/p;


# direct methods
.method public synthetic constructor <init>(LQi/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/l;->a:LQi/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LQi/l;->a:LQi/p;

    .line 2
    .line 3
    invoke-static {v0}, LQi/p;->c(LQi/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Qi.m (Qi.m)
.class public final synthetic LQi/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQi/p;


# direct methods
.method public synthetic constructor <init>(LQi/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/m;->a:LQi/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/m;->a:LQi/p;

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
    invoke-static {v0, v1, v2}, LQi/p;->b(LQi/p;D)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Qi.n (Qi.n)
.class public final synthetic LQi/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQi/p;


# direct methods
.method public synthetic constructor <init>(LQi/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/n;->a:LQi/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LQi/n;->a:LQi/p;

    .line 2
    .line 3
    check-cast p1, LQi/x;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQi/p;->a(LQi/p;LQi/x;)LQi/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Qi.o (Qi.o)
.class public final synthetic LQi/o;
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
    check-cast p1, LQi/x;

    .line 2
    .line 3
    invoke-static {p1}, LQi/p;->d(LQi/x;)LQi/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
