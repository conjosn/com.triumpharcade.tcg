###### Class nn.AbstractC9564j (nn.j)
.class public abstract Lnn/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lnn/E;

.field public static final b:Lnn/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnn/E;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnn/j;->a:Lnn/E;

    .line 9
    .line 10
    new-instance v0, Lnn/E;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnn/j;->b:Lnn/E;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lnn/j;->a:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LHl/b;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p0, Lnn/i;

    .line 2
    .line 3
    if-eqz v0, :cond_b2

    .line 4
    .line 5
    check-cast p0, Lnn/i;

    .line 6
    .line 7
    invoke-static {p1}, Lin/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnn/i;->d:Lin/K;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lnn/j;->d(Lin/K;Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iput-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lin/c0;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lnn/i;->d:Lin/K;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Lnn/j;->c(Lin/K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_ac

    .line 38
    .line 39
    :cond_26
    sget-object v1, Lin/b1;->a:Lin/b1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/b1;->b()Lin/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lin/l0;->R1()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    iput-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lin/c0;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lin/l0;->N1(Lin/c0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ac

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Lin/l0;->P1(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lin/C0;->M:Lin/C0$b;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lin/C0;

    .line 74
    .line 75
    if-eqz v3, :cond_69

    .line 76
    .line 77
    invoke-interface {v3}, Lin/C0;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_69

    .line 82
    .line 83
    invoke-interface {v3}, Lin/C0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/c0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_91

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_a8

    .line 106
    :cond_69
    iget-object v0, p0, Lnn/i;->e:LHl/b;

    .line 107
    .line 108
    iget-object v3, p0, Lnn/i;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lnn/L;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lnn/L;->a:Lnn/E;

    .line 119
    .line 120
    if-eq v3, v5, :cond_7e

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lin/I;->m(LHl/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lin/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_3e .. :try_end_7d} :catchall_67

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    iget-object v5, p0, Lnn/i;->e:LHl/b;

    .line 129
    .line 130
    invoke-interface {v5, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_9b

    .line 134
    .line 135
    if-eqz v0, :cond_8e

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v0}, Lin/h1;->V0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    :cond_8e
    invoke-static {v4, v3}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v1}, Lin/l0;->U1()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_95
    .catchall {:try_start_88 .. :try_end_95} :catchall_67

    .line 150
    if-nez p1, :cond_91

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v1, v2}, Lin/l0;->K1(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_ac

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    if-eqz v0, :cond_a4

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v0}, Lin/h1;->V0()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    :cond_a4
    invoke-static {v4, v3}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_67

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {p0, p1}, Lin/c0;->f(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ad

    .line 170
    .line 171
    .line 172
    goto :goto_97

    .line 173
    :goto_ac
    return-void

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-virtual {v1, v2}, Lin/l0;->K1(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-interface {p0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final c(Lin/K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lin/K;->E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lin/a0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lin/a0;-><init>(Ljava/lang/Throwable;Lin/K;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final d(Lin/K;Lkotlin/coroutines/CoroutineContext;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lin/K;->G1(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lin/a0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lin/a0;-><init>(Ljava/lang/Throwable;Lin/K;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final e(Lnn/i;)Z
    .registers 6

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lin/b1;->a:Lin/b1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lin/b1;->b()Lin/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lin/l0;->S1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v1}, Lin/l0;->R1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iput-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lin/c0;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lin/l0;->N1(Lin/c0;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {v1, v4}, Lin/l0;->P1(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Lin/c0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Lin/l0;->U1()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    .line 43
    if-nez v0, :cond_26

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v4}, Lin/l0;->K1(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-virtual {p0, v0}, Lin/c0;->f(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    return v3

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lin/l0;->K1(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
