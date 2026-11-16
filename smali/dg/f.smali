###### Class Dg.f (Dg.f)
.class public final LDg/f;
.super LDg/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private e:Lin/C0;

.field private volatile f:Z

.field private g:LHl/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Luh/d;)V
    .registers 4

    .line 1
    const-string v0, "recorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LDg/g;-><init>(Luh/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDg/f;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private final k()V
    .registers 4

    .line 1
    iget-object v0, p0, LDg/f;->e:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, LDg/f;->e:Lin/C0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LCg/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected f()V
    .registers 1

    .line 1
    invoke-direct {p0}, LDg/f;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LDg/g;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDg/h;->c:LDg/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LDg/h;->b:LDg/h;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_92

    .line 21
    .line 22
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, LDg/h;->d:LDg/h;

    .line 27
    .line 28
    if-eq v0, v4, :cond_89

    .line 29
    .line 30
    new-instance v0, LHl/e;

    .line 31
    .line 32
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v4}, LHl/e;-><init>(LHl/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LDg/h;->a:LDg/h;

    .line 44
    .line 45
    if-eq v4, v5, :cond_36

    .line 46
    .line 47
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LDg/h;->e:LDg/h;

    .line 52
    .line 53
    if-ne v4, v5, :cond_45

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, LDg/g;->a()Luh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Luh/d;->C()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_47

    .line 64
    .line 65
    const-string v1, "Binding with the expo-audio playback service failed: React context lost"

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v2, v3}, LDg/g;->e(LDg/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v8, p0

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    sget-object v5, LDg/g;->c:LDg/g$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LDg/g;->a()Luh/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-class v9, LDg/d;

    .line 79
    .line 80
    const-string v10, "expo.modules.audio.action.START_RECORDING"

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v5 .. v10}, LDg/g$a;->a(Luh/d;Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6d

    .line 88
    .line 89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    new-instance v1, LCg/r;

    .line 92
    .line 93
    const-string v4, "Failed to start the recording service"

    .line 94
    .line 95
    invoke-direct {v1, v4, v3, v2, v3}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    invoke-virtual {p0, v1}, LDg/g;->h(LDg/h;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v8, LDg/f;->g:LHl/b;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_7f

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne v0, p1, :cond_86

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    move-object v8, p0

    .line 139
    new-instance p1, LCg/r;

    .line 140
    .line 141
    const-string v0, "Tried binding to the recording service while the unbinding process is ongoing."

    .line 142
    .line 143
    invoke-direct {p1, v0, v3, v2, v3}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    move-object v8, p0

    .line 148
    new-instance p1, LCg/r;

    .line 149
    .line 150
    const-string v0, "Tried binding to the recording service while the previous attempt is still ongoing."

    .line 151
    .line 152
    invoke-direct {p1, v0, v3, v2, v3}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-direct {p0}, LDg/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()LDg/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDg/f;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, LDg/f;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LDg/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDg/f;->g:LHl/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v2, LCg/r;

    .line 12
    .line 13
    const-string v3, "Service binding died"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v3, v1, v4, v1}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, LDg/f;->g:LHl/b;

    .line 31
    .line 32
    invoke-super {p0, p1}, LDg/g;->onBindingDied(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDg/f;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDg/f;->g:LHl/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance v2, LCg/r;

    .line 17
    .line 18
    const-string v3, "Service returned null binding"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v3, v1, v4, v1}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object v1, p0, LDg/f;->g:LHl/b;

    .line 36
    .line 37
    invoke-super {p0, p1}, LDg/g;->onNullBinding(Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LDg/f;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LDg/f;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lexpo/modules/audio/AudioRecorder;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_43

    .line 25
    .line 26
    iget-boolean p1, p0, LDg/f;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    instance-of p1, p2, LDg/e;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LDg/f;->g:LHl/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3d

    .line 41
    .line 42
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    new-instance p2, LCg/r;

    .line 45
    .line 46
    const-string v2, "Could not bind to the recording service - invalid binder type"

    .line 47
    .line 48
    invoke-direct {p2, v2, v1, v0, v1}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object p1, LDg/h;->e:LDg/h;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LDg/g;->h(LDg/h;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    sget-object p1, LDg/h;->e:LDg/h;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LDg/g;->h(LDg/h;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LDg/f;->g:LHl/b;

    .line 74
    .line 75
    if-eqz p1, :cond_60

    .line 76
    .line 77
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    new-instance p2, LCg/r;

    .line 80
    .line 81
    const-string v2, "The recorder has been deallocated"

    .line 82
    .line 83
    invoke-direct {p2, v2, v1, v0, v1}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDg/f;->k()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LDg/g;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
