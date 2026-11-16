###### Class in.C7929p (in.p)
.class public Lin/p;
.super Lin/c0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/n;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lin/j1;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:LHl/b;

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lin/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lin/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lin/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lin/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LHl/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lin/c0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/p;->d:LHl/b;

    .line 5
    .line 6
    invoke-interface {p1}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lin/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lin/p;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lin/d;->a:Lin/d;

    .line 18
    .line 19
    iput-object p1, p0, Lin/p;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lin/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lin/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final D()Lin/h0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/C0;->M:Lin/C0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lin/C0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v2, Lin/t;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lin/t;-><init>(Lin/p;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lin/F0;->o(Lin/C0;ZLin/H0;ILjava/lang/Object;)Lin/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lin/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final F(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Lin/d;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    goto/16 :goto_aa

    .line 24
    .line 25
    :cond_18
    instance-of v1, v2, Lin/m;

    .line 26
    .line 27
    if-nez v1, :cond_ab

    .line 28
    .line 29
    instance-of v1, v2, Lnn/B;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ab

    .line 34
    .line 35
    :cond_22
    instance-of v1, v2, Lin/C;

    .line 36
    .line 37
    if-eqz v1, :cond_4d

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lin/C;

    .line 41
    .line 42
    invoke-virtual {v0}, Lin/C;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lin/p;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v1, v2, Lin/s;

    .line 52
    .line 53
    if-eqz v1, :cond_aa

    .line 54
    .line 55
    iget-object v0, v0, Lin/C;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    instance-of v1, p1, Lin/m;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    check-cast p1, Lin/m;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lin/p;->k(Lin/m;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lnn/B;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lin/p;->n(Lnn/B;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of v1, v2, Lin/B;

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 81
    .line 82
    if-eqz v1, :cond_8a

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lin/B;

    .line 86
    .line 87
    iget-object v1, v4, Lin/B;->b:Lin/m;

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-direct {p0, p1, v2}, Lin/p;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    instance-of v1, p1, Lnn/B;

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lin/m;

    .line 104
    .line 105
    invoke-virtual {v4}, Lin/B;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_74

    .line 110
    .line 111
    iget-object p1, v4, Lin/B;->e:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p0, v6, p1}, Lin/p;->k(Lin/m;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/16 v10, 0x1d

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Lin/B;->b(Lin/B;Ljava/lang/Object;Lin/m;LPl/n;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lin/B;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    instance-of v1, p1, Lnn/B;

    .line 140
    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lin/m;

    .line 149
    .line 150
    new-instance v1, Lin/B;

    .line 151
    .line 152
    const/16 v7, 0x1c

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v8}, Lin/B;-><init>(Ljava/lang/Object;Lin/m;LPl/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-direct {p0, p1, v2}, Lin/p;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4
.end method

.method private final I()Z
    .registers 3

    .line 1
    iget v0, p0, Lin/c0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lin/d0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnn/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnn/i;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R(Lin/p;Ljava/lang/Object;ILPl/n;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lin/p;->Q(Ljava/lang/Object;ILPl/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final S(Lin/Q0;Ljava/lang/Object;ILPl/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lin/C;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    invoke-static {p3}, Lin/d0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    if-nez p5, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-nez p4, :cond_18

    .line 16
    .line 17
    instance-of p3, p1, Lin/m;

    .line 18
    .line 19
    if-nez p3, :cond_18

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-object p2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Lin/B;

    .line 26
    .line 27
    instance-of p3, p1, Lin/m;

    .line 28
    .line 29
    if-eqz p3, :cond_22

    .line 30
    .line 31
    check-cast p1, Lin/m;

    .line 32
    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lin/B;-><init>(Ljava/lang/Object;Lin/m;LPl/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final T()Z
    .registers 7

    .line 1
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v3
.end method

.method private final U(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Lnn/E;
    .registers 13

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lin/Q0;

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lin/Q0;

    .line 15
    .line 16
    iget v6, p0, Lin/c0;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lin/p;->S(Lin/Q0;Ljava/lang/Object;ILPl/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    invoke-direct {p0}, Lin/p;->q()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lin/q;->a:Lnn/E;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    move-object p1, v5

    .line 43
    move-object p3, v7

    .line 44
    move-object p2, v8

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    move-object v3, p0

    .line 47
    move-object v8, p2

    .line 48
    instance-of p1, v1, Lin/B;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    if-eqz v8, :cond_3f

    .line 54
    .line 55
    check-cast v1, Lin/B;

    .line 56
    .line 57
    iget-object p1, v1, Lin/B;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, v8, :cond_3f

    .line 60
    .line 61
    sget-object p1, Lin/q;->a:Lnn/E;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object p2
.end method

.method private final V()Z
    .registers 6

    .line 1
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/p;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final n(Lnn/B;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_35

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnn/B;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lin/D;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lin/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lin/M;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lin/p;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnn/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnn/i;->p(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/p;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/p;->p()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final r(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lin/p;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lin/d0;->a(Lin/c0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final t()Lin/h0;
    .registers 2

    .line 1
    invoke-static {}, Lin/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lin/h0;

    .line 10
    .line 11
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lin/Q0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    instance-of v0, v0, Lin/s;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lin/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lin/p;->D()Lin/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-virtual {p0}, Lin/p;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Lin/h0;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lin/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lin/P0;->a:Lin/P0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/p;->U(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Lin/K;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 2
    .line 3
    instance-of v1, v0, Lnn/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lnn/i;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v2, v0, Lnn/i;->d:Lin/K;

    .line 15
    .line 16
    :cond_f
    if-ne v2, p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_12
    move v2, p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p0, Lin/c0;->c:I

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lin/p;->R(Lin/p;Ljava/lang/Object;ILPl/n;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(Lin/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/p;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected K()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lin/c0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/p;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/p;->o(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lin/p;->cancel(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lin/p;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 2
    .line 3
    instance-of v1, v0, Lnn/i;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lnn/i;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnn/i;->r(Lin/n;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lin/p;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lin/p;->cancel(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final O()Z
    .registers 3

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lin/B;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast v0, Lin/B;

    .line 14
    .line 15
    iget-object v0, v0, Lin/B;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lin/p;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lin/d;->a:Lin/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final Q(Ljava/lang/Object;ILPl/n;)V
    .registers 13

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lin/Q0;

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lin/Q0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lin/p;->S(Lin/Q0;Ljava/lang/Object;ILPl/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-direct {p0}, Lin/p;->q()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v6}, Lin/p;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    move-object p1, v5

    .line 43
    move p2, v6

    .line 44
    move-object p3, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p3

    .line 49
    instance-of p1, v1, Lin/s;

    .line 50
    .line 51
    if-eqz p1, :cond_44

    .line 52
    .line 53
    check-cast v1, Lin/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Lin/s;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_44

    .line 60
    .line 61
    if-eqz v7, :cond_43

    .line 62
    .line 63
    iget-object p1, v1, Lin/C;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, v7, p1, v5}, Lin/p;->m(LPl/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-direct {p0, v5}, Lin/p;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/k;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lin/Q0;

    .line 10
    .line 11
    if-nez v0, :cond_5a

    .line 12
    .line 13
    instance-of v0, v1, Lin/C;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    instance-of v0, v1, Lin/B;

    .line 19
    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lin/B;

    .line 24
    .line 25
    invoke-virtual {v2}, Lin/B;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_39

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lin/B;->b(Lin/B;Ljava/lang/Object;Lin/m;LPl/n;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lin/B;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_58

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5}, Lin/B;->d(Lin/p;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Must be called at most once"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    move-object v5, p2

    .line 67
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lin/B;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lin/B;-><init>(Ljava/lang/Object;Lin/m;LPl/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    move-object p2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Not completed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public b(Lnn/B;I)V
    .registers 7

    .line 1
    invoke-static {}, Lin/p;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1e

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lin/p;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()LHl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lin/Q0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v2, Lin/s;

    .line 16
    .line 17
    instance-of v4, v1, Lin/m;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_19

    .line 21
    .line 22
    instance-of v4, v1, Lnn/B;

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v3, v5

    .line 27
    :cond_1a
    invoke-direct {v2, p0, p1, v3}, Lin/s;-><init>(LHl/b;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lin/Q0;

    .line 42
    .line 43
    instance-of v2, v0, Lin/m;

    .line 44
    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    check-cast v1, Lin/m;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lin/p;->k(Lin/m;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of v0, v0, Lnn/B;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    check-cast v1, Lnn/B;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lin/p;->n(Lnn/B;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lin/p;->q()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lin/c0;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lin/p;->r(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lin/c0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lin/B;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lin/B;

    .line 6
    .line 7
    iget-object p1, p1, Lin/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/p;->d:LHl/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    new-instance v0, Lin/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lin/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lin/r;->c(Lin/n;Lin/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lin/Q0;

    .line 6
    .line 7
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lin/s;

    .line 6
    .line 7
    return v0
.end method

.method public isCompleted()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lin/Q0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final k(Lin/m;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lin/m;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lin/D;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lin/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lin/M;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lin/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, Lin/p;->U(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(LPl/n;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lin/D;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Exception in resume onCancellation handler for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, p1}, Lin/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lin/M;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lin/p;->t()Lin/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lin/h0;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lin/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lin/P0;->a:Lin/P0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lin/E;->c(Ljava/lang/Object;Lin/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lin/c0;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lin/p;->R(Lin/p;Ljava/lang/Object;ILPl/n;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Lin/C0;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lin/C0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/p;->K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lin/p;->d:LHl/b;

    .line 19
    .line 20
    invoke-static {v1}, Lin/T;->c(LHl/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lin/p;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lin/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lin/p;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lin/p;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-direct {p0}, Lin/p;->t()Lin/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lin/p;->D()Lin/h0;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lin/p;->N()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lin/p;->N()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lin/p;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lin/C;

    .line 40
    .line 41
    if-nez v1, :cond_54

    .line 42
    .line 43
    iget v1, p0, Lin/c0;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lin/d0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    invoke-virtual {p0}, Lin/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lin/C0;->M:Lin/C0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lin/C0;

    .line 62
    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    invoke-interface {v1}, Lin/C0;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, Lin/C0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lin/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Lin/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    check-cast v0, Lin/C;

    .line 86
    .line 87
    iget-object v0, v0, Lin/C;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public v(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iget v0, p0, Lin/c0;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    new-instance v1, Lin/o;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lin/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, v0, v1}, Lin/p;->Q(Ljava/lang/Object;ILPl/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lin/p;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y(Ljava/lang/Object;LPl/n;)V
    .registers 4

    .line 1
    iget v0, p0, Lin/c0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lin/p;->Q(Ljava/lang/Object;ILPl/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class in.C7927o (in.o)
.class public final synthetic Lin/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lin/p;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
