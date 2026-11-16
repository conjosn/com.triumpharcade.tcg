###### Class We.f (We.f)
.class public LWe/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWe/i;
.implements LWe/j;


# instance fields
.field private final a:LYe/b;

.field private final b:Landroid/content/Context;

.field private final c:LYe/b;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LYe/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LYe/b;Landroid/content/Context;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWe/f;->a:LYe/b;

    .line 4
    iput-object p2, p0, LWe/f;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LWe/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, LWe/f;->c:LYe/b;

    .line 7
    iput-object p5, p0, LWe/f;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LYe/b;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    new-instance v1, Lye/w;

    new-instance v0, LWe/c;

    invoke-direct {v0, p1, p2}, LWe/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lye/w;-><init>(LYe/b;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LWe/f;-><init>(LYe/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LYe/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(LWe/f;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWe/f;->a:LYe/b;

    .line 3
    .line 4
    invoke-interface {v0}, LYe/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWe/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LWe/v;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LWe/v;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_46

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LWe/w;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    invoke-virtual {v3}, LWe/w;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "dates"

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3}, LWe/w;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_16

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_98

    .line 71
    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "heartbeats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "version"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_44

    .line 98
    .line 99
    .line 100
    :try_start_63
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_83

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_85

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_83

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v1, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_44

    .line 131
    return-object v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_8f

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_83

    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    :try_start_94
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    throw v0

    .line 153
    :goto_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_44

    .line 154
    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)LWe/v;
    .registers 3

    .line 1
    new-instance v0, LWe/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWe/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Lye/E;Lye/d;)LWe/f;
    .registers 8

    .line 1
    new-instance v0, LWe/f;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lpe/f;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpe/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpe/f;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, LWe/g;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lye/d;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Ljf/i;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LWe/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LYe/b;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic f(LWe/f;)Ljava/lang/Void;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWe/f;->a:LYe/b;

    .line 3
    .line 4
    invoke-interface {v0}, LYe/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWe/v;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LWe/f;->c:LYe/b;

    .line 15
    .line 16
    invoke-interface {v3}, LYe/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljf/i;

    .line 21
    .line 22
    invoke-interface {v3}, Ljf/i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, LWe/v;->o(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public static g()Lye/c;
    .registers 3

    .line 1
    const-class v0, Lse/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LWe/i;

    .line 10
    .line 11
    const-class v2, LWe/j;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, LWe/f;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lye/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lye/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lpe/f;

    .line 34
    .line 35
    invoke-static {v2}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, LWe/g;

    .line 44
    .line 45
    invoke-static {v2}, Lye/q;->n(Ljava/lang/Class;)Lye/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Ljf/i;

    .line 54
    .line 55
    invoke-static {v2}, Lye/q;->m(Ljava/lang/Class;)Lye/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lye/q;->l(Lye/E;)Lye/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LWe/b;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LWe/b;-><init>(Lye/E;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, LWe/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/q;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, LWe/f;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LWe/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LWe/d;-><init>(LWe/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)LWe/j$a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, LWe/f;->a:LYe/b;

    .line 7
    .line 8
    invoke-interface {p1}, LYe/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWe/v;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LWe/v;->m(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, LWe/v;->k()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LWe/j$a;->d:LWe/j$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :try_start_1c
    sget-object p1, LWe/j$a;->b:LWe/j$a;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    .line 34
    throw p1
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, LWe/f;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, LWe/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lc2/q;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, LWe/f;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LWe/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LWe/e;-><init>(LWe/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class We.b (We.b)
.class public final synthetic LWe/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Lye/E;


# direct methods
.method public synthetic constructor <init>(Lye/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/b;->a:Lye/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LWe/b;->a:Lye/E;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWe/f;->e(Lye/E;Lye/d;)LWe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class We.c (We.c)
.class public final synthetic LWe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWe/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LWe/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LWe/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LWe/f;->d(Landroid/content/Context;Ljava/lang/String;)LWe/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class We.d (We.d)
.class public final synthetic LWe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWe/f;


# direct methods
.method public synthetic constructor <init>(LWe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/d;->a:LWe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LWe/d;->a:LWe/f;

    .line 2
    .line 3
    invoke-static {v0}, LWe/f;->c(LWe/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class We.e (We.e)
.class public final synthetic LWe/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWe/f;


# direct methods
.method public synthetic constructor <init>(LWe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/e;->a:LWe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LWe/e;->a:LWe/f;

    .line 2
    .line 3
    invoke-static {v0}, LWe/f;->f(LWe/f;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
