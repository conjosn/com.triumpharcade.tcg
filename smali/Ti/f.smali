###### Class Ti.f (Ti.f)
.class public final LTi/f;
.super LTi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lexpo/modules/updates/d;

.field private final d:LRi/g;

.field private final e:LJi/c;

.field private final f:Ljava/io/File;

.field private final g:LQi/h;

.field private final h:LVi/j;

.field private final i:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Z

.field private final l:LUi/d;

.field private final m:LPi/b$a;

.field private final n:Lin/O;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/d;LRi/g;LJi/c;Ljava/io/File;LQi/h;LVi/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLUi/d;LPi/b$a;Lin/O;)V
    .registers 16

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseHolder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updatesDirectory"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fileDownloader"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selectionPolicy"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getCurrentLauncher"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "setCurrentLauncher"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "callback"

    .line 47
    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "procedureScope"

    .line 52
    .line 53
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LTi/j;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LTi/f;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, LTi/f;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object p3, p0, LTi/f;->c:Lexpo/modules/updates/d;

    .line 64
    .line 65
    iput-object p4, p0, LTi/f;->d:LRi/g;

    .line 66
    .line 67
    iput-object p5, p0, LTi/f;->e:LJi/c;

    .line 68
    .line 69
    iput-object p6, p0, LTi/f;->f:Ljava/io/File;

    .line 70
    .line 71
    iput-object p7, p0, LTi/f;->g:LQi/h;

    .line 72
    .line 73
    iput-object p8, p0, LTi/f;->h:LVi/j;

    .line 74
    .line 75
    iput-object p9, p0, LTi/f;->i:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iput-object p10, p0, LTi/f;->j:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-boolean p11, p0, LTi/f;->k:Z

    .line 80
    .line 81
    iput-object p12, p0, LTi/f;->l:LUi/d;

    .line 82
    .line 83
    iput-object p13, p0, LTi/f;->m:LPi/b$a;

    .line 84
    .line 85
    iput-object p14, p0, LTi/f;->n:Lin/O;

    .line 86
    .line 87
    const-string p1, "timer-relaunch"

    .line 88
    .line 89
    iput-object p1, p0, LTi/f;->o:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic c(LTi/f;)LJi/c;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->e:LJi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LTi/f;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LTi/f;)LRi/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->d:LRi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LTi/f;)LUi/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->l:LUi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LTi/f;)LVi/j;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->h:LVi/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LTi/f;)Lexpo/modules/updates/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->c:Lexpo/modules/updates/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LTi/f;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LTi/f;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(LPi/a;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LTi/f;->e:LJi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method private final l()V
    .registers 7

    .line 1
    iget-object v0, p0, LTi/f;->n:Lin/O;

    .line 2
    .line 3
    new-instance v3, LTi/f$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LTi/f$c;-><init>(LTi/f;LHl/b;)V

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


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 21

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
    instance-of v3, v0, LTi/f$a;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LTi/f$a;

    .line 13
    .line 14
    iget v4, v3, LTi/f$a;->f:I

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
    iput v4, v3, LTi/f$a;->f:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, LTi/f$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LTi/f$a;-><init>(LTi/f;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, LTi/f$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LTi/f$a;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4c

    .line 41
    .line 42
    if-ne v5, v6, :cond_44

    .line 43
    .line 44
    iget-object v2, v3, LTi/f$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LPi/a;

    .line 47
    .line 48
    iget-object v4, v3, LTi/f$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/facebook/react/v;

    .line 51
    .line 52
    iget-object v3, v3, LTi/f$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LTi/j$a;

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3a} :catch_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3d

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_96

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v2, v3

    .line 64
    goto/16 :goto_c0

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_d4

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LTi/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LTi/g;->a(Landroid/content/Context;)Lcom/facebook/react/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_66

    .line 87
    .line 88
    iget-object v0, v1, LTi/f;->m:LPi/b$a;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v3, "Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, LPi/b$a;->onFailure(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance v5, LWi/e$m;

    .line 104
    .line 105
    invoke-direct {v5}, LWi/e$m;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, LTi/j$b;->d(LWi/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LPi/a;

    .line 112
    .line 113
    iget-object v8, v1, LTi/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v9, v1, LTi/f;->c:Lexpo/modules/updates/d;

    .line 116
    .line 117
    iget-object v10, v1, LTi/f;->f:Ljava/io/File;

    .line 118
    .line 119
    iget-object v11, v1, LTi/f;->g:LQi/h;

    .line 120
    .line 121
    iget-object v12, v1, LTi/f;->h:LVi/j;

    .line 122
    .line 123
    iget-object v13, v1, LTi/f;->d:LRi/g;

    .line 124
    .line 125
    iget-object v14, v1, LTi/f;->n:Lin/O;

    .line 126
    .line 127
    const/16 v16, 0x80

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct/range {v7 .. v17}, LPi/a;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    :try_start_86
    iput-object v2, v3, LTi/f$a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v3, LTi/f$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v3, LTi/f$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v3, LTi/f$a;->f:I

    .line 142
    .line 143
    invoke-direct {v1, v7, v3}, LTi/f;->k(LPi/a;LHl/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_92} :catch_41
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_bf

    .line 147
    if-ne v3, v4, :cond_95

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_95
    move-object v4, v0

    .line 151
    :goto_96
    iget-object v0, v1, LTi/f;->j:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LTi/f;->m:LPi/b$a;

    .line 157
    .line 158
    invoke-interface {v0}, LPi/b$a;->onSuccess()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, LTi/f;->n:Lin/O;

    .line 162
    .line 163
    new-instance v8, LTi/f$b;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {v8, v1, v4, v0}, LTi/f$b;-><init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, LTi/f;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    invoke-direct {v1}, LTi/f;->l()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-interface {v2}, LTi/j$b;->c()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LTi/j$a;->a()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    :goto_c0
    iget-object v3, v1, LTi/f;->d:LRi/g;

    .line 194
    .line 195
    const-string v4, "Error launching new launcher"

    .line 196
    .line 197
    sget-object v5, LRi/b;->l:LRi/b;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0, v5}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, LTi/f;->m:LPi/b$a;

    .line 203
    .line 204
    invoke-interface {v3, v0}, LPi/b$a;->onFailure(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, LTi/j$a;->a()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :goto_d4
    throw v0
.end method

###### Class Ti.f.a (Ti.f$a)
.class final LTi/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/f;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:LTi/f;

.field f:I


# direct methods
.method constructor <init>(LTi/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/f$a;->e:LTi/f;

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
    iput-object p1, p0, LTi/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/f$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/f$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/f$a;->e:LTi/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTi/f;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.f.b (Ti.f$b)
.class final LTi/f$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/f;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTi/f;

.field final synthetic c:Lcom/facebook/react/v;


# direct methods
.method constructor <init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/f$b;->b:LTi/f;

    .line 2
    .line 3
    iput-object p2, p0, LTi/f$b;->c:Lcom/facebook/react/v;

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
    new-instance p1, LTi/f$b;

    .line 2
    .line 3
    iget-object v0, p0, LTi/f$b;->b:LTi/f;

    .line 4
    .line 5
    iget-object v1, p0, LTi/f$b;->c:Lcom/facebook/react/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/f$b;-><init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/f$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/f$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/f$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LTi/f$b;->a:I

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
    goto :goto_31

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
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LTi/f$b$a;

    .line 32
    .line 33
    iget-object v3, p0, LTi/f$b;->b:LTi/f;

    .line 34
    .line 35
    iget-object v4, p0, LTi/f$b;->c:Lcom/facebook/react/v;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, LTi/f$b$a;-><init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LTi/f$b;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class Ti.f.b.a (Ti.f$b$a)
.class final LTi/f$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTi/f;

.field final synthetic c:Lcom/facebook/react/v;


# direct methods
.method constructor <init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/f$b$a;->b:LTi/f;

    .line 2
    .line 3
    iput-object p2, p0, LTi/f$b$a;->c:Lcom/facebook/react/v;

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
    new-instance p1, LTi/f$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/f$b$a;->b:LTi/f;

    .line 4
    .line 5
    iget-object v1, p0, LTi/f$b$a;->c:Lcom/facebook/react/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/f$b$a;-><init>(LTi/f;Lcom/facebook/react/v;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/f$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/f$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/f$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTi/f$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTi/f$b$a;->b:LTi/f;

    .line 12
    .line 13
    invoke-static {p1}, LTi/f;->f(LTi/f;)LUi/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object v1, p0, LTi/f$b$a;->b:LTi/f;

    .line 21
    .line 22
    invoke-static {v1}, LTi/f;->j(LTi/f;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v0

    .line 36
    :goto_23
    invoke-virtual {p1, v1}, LUi/d;->i(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, LTi/f$b$a;->c:Lcom/facebook/react/v;

    .line 40
    .line 41
    iget-object v1, p0, LTi/f$b$a;->b:LTi/f;

    .line 42
    .line 43
    invoke-static {v1}, LTi/f;->j(LTi/f;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    :cond_36
    const-string v1, "Restart from RelaunchProcedure"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LTi/g;->b(Lcom/facebook/react/v;Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

###### Class Ti.f.c (Ti.f$c)
.class final LTi/f$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTi/f;


# direct methods
.method constructor <init>(LTi/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/f$c;->b:LTi/f;

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
    new-instance p1, LTi/f$c;

    .line 2
    .line 3
    iget-object v0, p0, LTi/f$c;->b:LTi/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTi/f$c;-><init>(LTi/f;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/f$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/f$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/f$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LTi/f$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, LTi/f$c;->b:LTi/f;

    .line 12
    .line 13
    invoke-static {p1}, LTi/f;->h(LTi/f;)Lexpo/modules/updates/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LTi/f$c;->b:LTi/f;

    .line 18
    .line 19
    invoke-static {v0}, LTi/f;->c(LTi/f;)LJi/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LTi/f$c;->b:LTi/f;

    .line 28
    .line 29
    invoke-static {v1}, LTi/f;->i(LTi/f;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LTi/f$c;->b:LTi/f;

    .line 34
    .line 35
    invoke-static {v2}, LTi/f;->d(LTi/f;)Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LPi/b;

    .line 44
    .line 45
    invoke-interface {v2}, LPi/b;->e()LLi/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LTi/f$c;->b:LTi/f;

    .line 50
    .line 51
    invoke-static {v3}, LTi/f;->g(LTi/f;)LVi/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v0, v1, v2, v3}, LJi/d;->a(Lexpo/modules/updates/d;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LLi/d;LVi/j;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_39} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_4e

    .line 63
    :goto_3e
    iget-object v0, p0, LTi/f$c;->b:LTi/f;

    .line 64
    .line 65
    invoke-static {v0}, LTi/f;->e(LTi/f;)LRi/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Could not run Reaper."

    .line 70
    .line 71
    sget-object v2, LRi/b;->l:LRi/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_4e
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
