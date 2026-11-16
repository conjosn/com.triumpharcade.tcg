###### Class kn.l (kn.l)
.class public final Lkn/l;
.super Lnn/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final e:Lkn/e;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkn/l;Lkn/e;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lnn/B;-><init>(JLnn/B;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkn/l;->e:Lkn/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkn/f;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkn/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method private final E(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn/l;->y()Lkn/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lnn/B;->c:J

    .line 8
    .line 9
    sget v2, Lkn/f;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lkn/e;->w1(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lnn/B;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkn/l;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkn/l;->w(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/l;->E(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .registers 2

    .line 1
    sget v0, Lkn/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    .line 1
    sget p2, Lkn/f;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lkn/l;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lin/j1;

    .line 20
    .line 21
    if-nez v2, :cond_73

    .line 22
    .line 23
    instance-of v2, v1, Lkn/y;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_62

    .line 33
    .line 34
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_28

    .line 39
    .line 40
    goto :goto_62

    .line 41
    :cond_28
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_e

    .line 46
    .line 47
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_99

    .line 59
    .line 60
    sget-object p1, Lkn/f;->d:Lnn/E;

    .line 61
    .line 62
    if-ne v1, p1, :cond_40

    .line 63
    .line 64
    goto :goto_99

    .line 65
    :cond_40
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "unexpected state: "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, Lkn/l;->w(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_99

    .line 103
    .line 104
    invoke-virtual {p0}, Lkn/l;->y()Lkn/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz p1, :cond_99

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    invoke-virtual {p0, p1, v1, v2}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lkn/l;->w(I)V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lkn/l;->C(IZ)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_99

    .line 142
    .line 143
    invoke-virtual {p0}, Lkn/l;->y()Lkn/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    if-eqz p1, :cond_99

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/pb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkn/l;->E(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lkn/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Lkn/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/l;->e:Lkn/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
