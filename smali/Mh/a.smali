###### Class Mh.a (Mh.a)
.class public final LMh/a;
.super LMh/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field public c:Lexpo/modules/kotlin/jni/JSIContext;

.field private final d:Luh/r;

.field private final e:Lexpo/modules/kotlin/jni/JNIDeallocator;

.field private final f:LOh/e;

.field private final g:LOh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luh/d;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContextHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LMh/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LMh/a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p1}, Luh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LMh/a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p2, Lzh/a;

    .line 23
    .line 24
    invoke-direct {p2}, Lzh/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, LGh/c;->set_appContextHolder$expo_modules_core_release(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Luh/r;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Luh/r;-><init>(LGh/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMh/a;->d:Luh/r;

    .line 37
    .line 38
    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p2, v1, v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LMh/a;->e:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 46
    .line 47
    new-instance p1, LOh/e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LOh/e;-><init>(LMh/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LMh/a;->f:LOh/e;

    .line 53
    .line 54
    new-instance p1, LOh/b;

    .line 55
    .line 56
    invoke-direct {p1}, LOh/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LMh/a;->g:LOh/b;

    .line 60
    .line 61
    return-void
.end method

.method private final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->c:Lexpo/modules/kotlin/jni/JSIContext;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public a()Luh/d;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LOh/b;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->g:LOh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LMh/a;->i()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lexpo/modules/kotlin/jni/JSIContext;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->c:Lexpo/modules/kotlin/jni/JSIContext;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "jsiContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()LOh/e;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->f:LOh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LMh/a;->i()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->c()Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMh/a;->d()Lexpo/modules/kotlin/jni/JSIContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JSIContext;->evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Luh/r;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->d:Luh/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->e:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, LMh/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LMh/a;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "\u26a0\ufe0f JSI interop was already installed"

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1, v2}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_c4

    .line 23
    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ".install"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "ExpoModulesCore"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "["

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "] "

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_14

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p0}, LMh/a;->k()Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_b8

    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_b8

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v2

    .line 110
    :goto_6d
    if-nez v3, :cond_7b

    .line 111
    .line 112
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "\u274c Cannot install JSI interop - JS runtime pointer is null"

    .line 117
    .line 118
    invoke-static {v0, v3, v2, v1, v2}, LMg/d;->c(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_b8

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    new-instance v3, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;-><init>(LMh/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v0}, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;->a(JLcom/facebook/react/bridge/RuntimeExecutor;)Lexpo/modules/kotlin/jni/JSIContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, LMh/a;->n(Lexpo/modules/kotlin/jni/JSIContext;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "\u2705 JSI interop was installed"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LMg/d;->d(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_46 .. :try_end_9f} :catchall_79

    .line 158
    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :goto_a0
    :try_start_a0
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "\u274c Cannot install JSI interop: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v0}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_bf

    .line 186
    .line 187
    :try_start_ba
    invoke-static {}, LQ4/G;->f()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_14

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    :try_start_c0
    invoke-static {}, LQ4/G;->f()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_14

    .line 197
    :goto_c4
    monitor-exit p0

    .line 198
    throw v0
.end method

.method public n(Lexpo/modules/kotlin/jni/JSIContext;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMh/a;->c:Lexpo/modules/kotlin/jni/JSIContext;

    .line 7
    .line 8
    return-void
.end method
