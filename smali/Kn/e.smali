###### Class kn.e (kn.e)
.class public Lkn/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/e$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:LPl/n;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkn/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkn/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkn/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkn/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkn/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkn/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkn/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkn/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkn/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkn/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkn/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_46

    .line 9
    .line 10
    invoke-static {p1}, Lkn/f;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkn/e;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, Lkn/e;->e0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkn/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance v2, Lkn/l;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lkn/l;-><init>(JLkn/l;Lkn/e;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, Lkn/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, Lkn/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, Lkn/e;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    invoke-static {}, Lkn/f;->n()Lkn/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object v2, v6, Lkn/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_3c

    .line 54
    .line 55
    new-instance p1, Lkn/b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkn/b;-><init>(Lkn/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iput-object p1, v6, Lkn/e;->c:LPl/n;

    .line 63
    .line 64
    invoke-static {}, Lkn/f;->l()Lnn/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, Lkn/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final synthetic A(Lkn/e;Lin/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkn/e;->M0(Lin/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkn/e;->y0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic B(Lkn/e;Lin/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkn/e;->N0(Lin/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkn/e;->y0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic C(Lkn/e;Ljava/lang/Object;Lin/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->Q0(Ljava/lang/Object;Lin/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lkn/e;Lin/j1;Lkn/l;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->V0(Lin/j1;Lkn/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lkn/e;->e0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final synthetic E(Lkn/e;Lin/j1;Lkn/l;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->W0(Lin/j1;Lkn/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0(Lkn/l;)J
    .registers 9

    .line 1
    :cond_0
    sget v0, Lkn/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_3c

    .line 9
    .line 10
    iget-wide v3, p1, Lnn/B;->c:J

    .line 11
    .line 12
    sget v5, Lkn/f;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v2, Lkn/f;->d:Lnn/E;

    .line 41
    .line 42
    if-ne v1, v2, :cond_39

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 54
    .line 55
    invoke-virtual {p1}, Lnn/B;->t()V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lnn/c;->h()Lnn/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkn/l;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public static final synthetic F(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0()V
    .registers 7

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v5, v1}, Lkn/f;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final synthetic G(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G0()V
    .registers 7

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v4, v5, v1}, Lkn/f;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic H(Lkn/e;Lkn/l;IJLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lkn/e;->b1(Lkn/l;IJLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H0()V
    .registers 8

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    and-long/2addr v4, v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v5, v1}, Lkn/f;->b(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_1e
    move-object v1, p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    and-long/2addr v4, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v4, v5, v1}, Lkn/f;->b(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_1e

    .line 40
    :goto_27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static final synthetic I(Lkn/e;Lqn/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->d1(Lqn/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I0(JLkn/l;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lnn/B;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lnn/c;->f()Lnn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkn/l;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lnn/B;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Lnn/c;->f()Lnn/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkn/l;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnn/B;

    .line 44
    .line 45
    iget-wide v0, p2, Lnn/B;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, Lnn/B;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p3}, Lnn/B;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p2}, Lnn/B;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p2}, Lnn/c;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p3}, Lnn/B;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_26

    .line 82
    .line 83
    invoke-virtual {p3}, Lnn/c;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_26
.end method

.method public static final synthetic J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lkn/e;->q1(Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lkn/e;->s1(Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LPl/n;
    .registers 4

    .line 1
    new-instance v0, Lkn/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkn/c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final M(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
    .registers 2

    .line 1
    new-instance p1, Lkn/e$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkn/e$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final M0(Lin/n;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p4}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final N0(Lin/n;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lkn/e;->k0()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
    .registers 2

    .line 1
    new-instance p1, Lkn/e$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkn/e$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final O0(Lqn/k;)V
    .registers 3

    .line 1
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lqn/k;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P(J)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lkn/e;->e0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkn/e;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final P0(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lnn/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;ILjava/lang/Object;)Lnn/T;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_4c

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method private final Q0(Ljava/lang/Object;Lin/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p2}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final R(Lkn/l;J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lnn/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6e

    .line 9
    .line 10
    sget v3, Lkn/f;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_c
    if-ge v2, v3, :cond_67

    .line 14
    .line 15
    iget-wide v4, p1, Lnn/B;->c:J

    .line 16
    .line 17
    sget v6, Lkn/f;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6e

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_57

    .line 32
    .line 33
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v5, v4, Lkn/y;

    .line 41
    .line 42
    if-eqz v5, :cond_41

    .line 43
    .line 44
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1a

    .line 53
    .line 54
    check-cast v4, Lkn/y;

    .line 55
    .line 56
    iget-object v4, v4, Lkn/y;->a:Lin/j1;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lnn/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lkn/l;->C(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    instance-of v5, v4, Lin/j1;

    .line 67
    .line 68
    if-eqz v5, :cond_64

    .line 69
    .line 70
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1a

    .line 79
    .line 80
    invoke-static {v0, v4}, Lnn/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lkn/l;->C(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1a

    .line 97
    .line 98
    invoke-virtual {p1}, Lnn/B;->t()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p1}, Lnn/c;->h()Lnn/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkn/l;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    if-eqz v0, :cond_94

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    check-cast v0, Lin/j1;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lkn/e;->f1(Lin/j1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_86
    if-ge v2, p1, :cond_94

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lin/j1;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lkn/e;->f1(Lin/j1;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_86

    .line 149
    :cond_94
    return-void
.end method

.method private final S()Lkn/l;
    .registers 7

    .line 1
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lkn/e;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkn/l;

    .line 18
    .line 19
    iget-wide v2, v1, Lnn/B;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lkn/l;

    .line 23
    .line 24
    iget-wide v4, v4, Lnn/B;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_1e

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkn/l;

    .line 40
    .line 41
    iget-wide v2, v1, Lnn/B;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lkn/l;

    .line 45
    .line 46
    iget-wide v4, v4, Lnn/B;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_34

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_34
    check-cast v0, Lnn/c;

    .line 54
    .line 55
    invoke-static {v0}, Lnn/b;->b(Lnn/c;)Lnn/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkn/l;

    .line 60
    .line 61
    return-object v0
.end method

.method private static final T0(Lkn/e;Lqn/k;Ljava/lang/Object;Ljava/lang/Object;)LPl/n;
    .registers 4

    .line 1
    new-instance p2, Lkn/d;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Lkn/d;-><init>(Ljava/lang/Object;Lkn/e;Lqn/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private final U(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->V(J)Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkn/e;->e1(Lkn/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final U0(Ljava/lang/Object;Lkn/e;Lqn/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_f

    .line 6
    .line 7
    iget-object p1, p1, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2}, Lqn/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lnn/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final V(J)Lkn/l;
    .registers 8

    .line 1
    invoke-direct {p0}, Lkn/e;->S()Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkn/e;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkn/e;->E0(Lkn/l;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkn/e;->X(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, v0, p1, p2}, Lkn/e;->R(Lkn/l;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final V0(Lin/j1;Lkn/l;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkn/e;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lin/j1;->b(Lnn/B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/e;->o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Lin/j1;Lkn/l;I)V
    .registers 5

    .line 1
    sget v0, Lkn/f;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lin/j1;->b(Lnn/B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p2, p1, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-direct {p0}, Lkn/e;->k0()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private final Y()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lkn/e;->D0()Z

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
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkn/l;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :goto_12
    invoke-static {}, Lkn/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v0, Lkn/f;->b:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    div-long v2, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_3e

    .line 43
    .line 44
    iget-wide v0, v4, Lnn/B;->c:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v4}, Lnn/c;->f()Lnn/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4}, Lkn/e;->I0(JLkn/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0, v9, v10, v8, v7}, Lkn/e;->v0(Lkn/e;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-wide v11, v4, Lnn/B;->c:J

    .line 64
    .line 65
    cmp-long v1, v11, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lkn/e;->Z(JLkn/l;J)Lkn/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_12

    .line 77
    :cond_4c
    move-object v4, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, p0

    .line 80
    :goto_4f
    int-to-long v2, v0

    .line 81
    rem-long v2, v5, v2

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    invoke-direct {p0, v4, v0, v5, v6}, Lkn/e;->o1(Lkn/l;IJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-static {p0, v9, v10, v8, v7}, Lkn/e;->v0(Lkn/e;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p0, v9, v10, v8, v7}, Lkn/e;->v0(Lkn/e;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_12
.end method

.method private final Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_11

    .line 6
    .line 7
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final Z(JLkn/l;J)Lkn/l;
    .registers 20

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lkn/f;->y()Lkotlin/reflect/h;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_d
    invoke-static {v5, v2, v3, v4}, Lnn/b;->c(Lnn/B;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4b

    .line 23
    .line 24
    invoke-static {v6}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lnn/B;

    .line 33
    .line 34
    iget-wide v9, v8, Lnn/B;->c:J

    .line 35
    .line 36
    iget-wide v11, v7, Lnn/B;->c:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-ltz v9, :cond_2a

    .line 41
    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lnn/B;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_31

    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_41

    .line 55
    .line 56
    invoke-virtual {v8}, Lnn/B;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v8}, Lnn/c;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {v7}, Lnn/B;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1b

    .line 71
    .line 72
    invoke-virtual {v7}, Lnn/c;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v6}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    invoke-direct {p0}, Lkn/e;->W()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p3}, Lkn/e;->I0(JLkn/l;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lkn/e;->v0(Lkn/e;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5f
    invoke-static {v6}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lkn/l;

    .line 102
    .line 103
    iget-wide v4, v6, Lnn/B;->c:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_8f

    .line 108
    .line 109
    invoke-static {}, Lkn/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long v2, p4, v2

    .line 116
    .line 117
    iget-wide v4, v6, Lnn/B;->c:J

    .line 118
    .line 119
    sget v11, Lkn/f;->b:I

    .line 120
    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8b

    .line 129
    .line 130
    iget-wide v2, v6, Lnn/B;->c:J

    .line 131
    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lkn/e;->u0(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-static {p0, v8, v9, v7, v10}, Lkn/e;->v0(Lkn/e;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-object v10

    .line 144
    :cond_8f
    return-object v6
.end method

.method static synthetic Z0(Lkn/e;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkn/l;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_69

    .line 16
    .line 17
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, Lkn/f;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lnn/B;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    :goto_31
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_61

    .line 61
    .line 62
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_51

    .line 67
    .line 68
    invoke-virtual {v2}, Lkn/e;->r0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_5d

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lkn/e;->c1(Lkn/l;IJLHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    invoke-direct {v2}, Lkn/e;->k0()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnn/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkn/e;Lqn/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkn/e;->U0(Ljava/lang/Object;Lkn/e;Lqn/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a1(Lkn/e;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lkn/e$h;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkn/e$h;

    .line 7
    .line 8
    iget v1, v0, Lkn/e$h;->c:I

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
    iput v1, v0, Lkn/e$h;->c:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lkn/e$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkn/e$h;-><init>(Lkn/e;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lkn/e$h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lkn/e$h;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkn/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkn/k;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkn/l;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget v1, Lkn/f;->b:I

    .line 97
    .line 98
    int-to-long v7, v1

    .line 99
    div-long v7, v4, v7

    .line 100
    .line 101
    int-to-long v9, v1

    .line 102
    rem-long v9, v4, v9

    .line 103
    .line 104
    long-to-int v3, v9

    .line 105
    iget-wide v9, p1, Lnn/B;->c:J

    .line 106
    .line 107
    cmp-long v1, v9, v7

    .line 108
    .line 109
    if-eqz v1, :cond_77

    .line 110
    .line 111
    invoke-static {p0, v7, v8, p1}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_46

    .line 118
    :cond_75
    move-object v8, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v8, p1

    .line 121
    :goto_78
    const/4 v12, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, v7

    .line 130
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p0, p1, :cond_b6

    .line 135
    .line 136
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p0, p1, :cond_9b

    .line 141
    .line 142
    invoke-virtual {v1}, Lkn/e;->r0()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_98

    .line 149
    .line 150
    invoke-virtual {v8}, Lnn/c;->b()V

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object p0, v1

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_46

    .line 156
    :cond_9b
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p0, p1, :cond_ac

    .line 161
    .line 162
    iput v2, v6, Lkn/e$h;->c:I

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    invoke-direct/range {v1 .. v6}, Lkn/e;->b1(Lkn/l;IJLHl/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_ab

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    return-object p0

    .line 173
    :cond_ac
    invoke-virtual {v8}, Lnn/c;->b()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "unexpected"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private final b0(JLkn/l;)Lkn/l;
    .registers 13

    .line 1
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkn/f;->y()Lkotlin/reflect/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3, p1, p2, v1}, Lnn/b;->c(Lnn/B;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_48

    .line 20
    .line 21
    invoke-static {v2}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lnn/B;

    .line 30
    .line 31
    iget-wide v5, v4, Lnn/B;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lnn/B;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-virtual {v3}, Lnn/B;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v4}, Lnn/B;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    invoke-virtual {v4}, Lnn/c;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lnn/B;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_18

    .line 68
    .line 69
    invoke-virtual {v3}, Lnn/c;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    invoke-static {v2}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_64

    .line 79
    .line 80
    invoke-direct {p0}, Lkn/e;->W()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lnn/B;->c:J

    .line 84
    .line 85
    sget v0, Lkn/f;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p3}, Lnn/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v1

    .line 101
    :cond_64
    invoke-static {v2}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lkn/l;

    .line 106
    .line 107
    invoke-direct {p0}, Lkn/e;->D0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_ae

    .line 112
    .line 113
    invoke-direct {p0}, Lkn/e;->e0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget v0, Lkn/f;->b:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_ae

    .line 124
    .line 125
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lnn/B;

    .line 134
    .line 135
    iget-wide v3, v2, Lnn/B;->c:J

    .line 136
    .line 137
    iget-wide v5, p3, Lnn/B;->c:J

    .line 138
    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_ae

    .line 142
    .line 143
    invoke-virtual {p3}, Lnn/B;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_ae

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a4

    .line 154
    .line 155
    invoke-virtual {v2}, Lnn/B;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ae

    .line 160
    .line 161
    invoke-virtual {v2}, Lnn/c;->n()V

    .line 162
    .line 163
    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    invoke-virtual {p3}, Lnn/B;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_80

    .line 170
    .line 171
    invoke-virtual {p3}, Lnn/c;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_80

    .line 175
    :cond_ae
    :goto_ae
    iget-wide v2, p3, Lnn/B;->c:J

    .line 176
    .line 177
    cmp-long p1, v2, p1

    .line 178
    .line 179
    if-lez p1, :cond_cb

    .line 180
    .line 181
    sget p1, Lkn/f;->b:I

    .line 182
    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-direct {p0, v2, v3}, Lkn/e;->u1(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p3, Lnn/B;->c:J

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    .line 197
    .line 198
    if-gez p1, :cond_ca

    .line 199
    .line 200
    invoke-virtual {p3}, Lnn/c;->b()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v1

    .line 204
    :cond_cb
    return-object p3
.end method

.method private final b1(Lkn/l;IJLHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lkn/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkn/e$i;

    .line 7
    .line 8
    iget v1, v0, Lkn/e$i;->g:I

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
    iput v1, v0, Lkn/e$i;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkn/e$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkn/e$i;-><init>(Lkn/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lkn/e$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkn/e$i;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p1, v0, Lkn/e$i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkn/l;

    .line 41
    .line 42
    iget-object p1, v0, Lkn/e$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkn/e;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_12c

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lkn/e$i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lkn/e$i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lkn/e$i;->c:I

    .line 68
    .line 69
    iput-wide p3, v0, Lkn/e$i;->d:J

    .line 70
    .line 71
    iput v3, v0, Lkn/e$i;->g:I

    .line 72
    .line 73
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p5}, Lin/r;->b(LHl/b;)Lin/p;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :try_start_50
    new-instance v7, Lkn/v;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 84
    .line 85
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p5}, Lkn/v;-><init>(Lin/p;)V
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_133

    .line 89
    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move v4, p2

    .line 94
    move-wide v5, p3

    .line 95
    :try_start_5e
    invoke-static/range {v2 .. v7}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_71

    .line 104
    .line 105
    invoke-static {p0, v7, v3, v4}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_11c

    .line 109
    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :goto_6e
    move-object p1, v0

    .line 112
    goto/16 :goto_137

    .line 113
    .line 114
    :cond_71
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x0

    .line 119
    if-ne p1, p2, :cond_103

    .line 120
    .line 121
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long p1, v5, p1

    .line 126
    .line 127
    if-gez p1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkn/l;

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_98

    .line 147
    .line 148
    invoke-static {p0, p5}, Lkn/e;->A(Lkn/e;Lin/n;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_11c

    .line 152
    .line 153
    :cond_98
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget p2, Lkn/f;->b:I

    .line 162
    .line 163
    int-to-long v3, p2

    .line 164
    div-long v3, v5, v3

    .line 165
    .line 166
    int-to-long v8, p2

    .line 167
    rem-long v8, v5, v8

    .line 168
    .line 169
    long-to-int p2, v8

    .line 170
    iget-wide v8, p1, Lnn/B;->c:J

    .line 171
    .line 172
    cmp-long p4, v8, v3

    .line 173
    .line 174
    if-eqz p4, :cond_b9

    .line 175
    .line 176
    invoke-static {p0, v3, v4, p1}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_b6

    .line 181
    .line 182
    goto :goto_8d

    .line 183
    :cond_b6
    move-object v3, p4

    .line 184
    :goto_b7
    move v4, p2

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object v3, p1

    .line 187
    goto :goto_b7

    .line 188
    :goto_bb
    invoke-static/range {v2 .. v7}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object p4, v3

    .line 193
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_ca

    .line 198
    .line 199
    invoke-static {p0, v7, p4, v4}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_11c

    .line 203
    :cond_ca
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_dd

    .line 208
    .line 209
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    cmp-long p1, v5, p1

    .line 214
    .line 215
    if-gez p1, :cond_db

    .line 216
    .line 217
    invoke-virtual {p4}, Lnn/c;->b()V

    .line 218
    .line 219
    .line 220
    :cond_db
    move-object p1, p4

    .line 221
    goto :goto_8d

    .line 222
    :cond_dd
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eq p1, p2, :cond_fb

    .line 227
    .line 228
    invoke-virtual {p4}, Lnn/c;->b()V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lkn/k;->b:Lkn/k$b;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, v2, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    if-eqz p2, :cond_f8

    .line 244
    .line 245
    invoke-static {p0, p2}, Lkn/e;->p(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :cond_f8
    :goto_f8
    check-cast p3, LPl/n;

    .line 250
    .line 251
    goto :goto_119

    .line 252
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "unexpected"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_103
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lkn/k;->b:Lkn/k$b;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, v2, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    if-eqz p2, :cond_f8

    .line 276
    .line 277
    invoke-static {p0, p2}, Lkn/e;->p(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    goto :goto_f8

    .line 282
    :goto_119
    invoke-virtual {p5, p1, p3}, Lin/p;->y(Ljava/lang/Object;LPl/n;)V
    :try_end_11c
    .catchall {:try_start_5e .. :try_end_11c} :catchall_6d

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {p5}, Lin/p;->u()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p5, p1, :cond_129

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    if-ne p5, v1, :cond_12c

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_12c
    :goto_12c
    check-cast p5, Lkn/k;

    .line 302
    .line 303
    invoke-virtual {p5}, Lkn/k;->k()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object v2, p0

    .line 310
    goto/16 :goto_6e

    .line 311
    .line 312
    :goto_137
    invoke-virtual {p5}, Lin/p;->N()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method private final c0(JLkn/l;)Lkn/l;
    .registers 13

    .line 1
    invoke-static {}, Lkn/e;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkn/f;->y()Lkotlin/reflect/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3, p1, p2, v1}, Lnn/b;->c(Lnn/B;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_48

    .line 20
    .line 21
    invoke-static {v2}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lnn/B;

    .line 30
    .line 31
    iget-wide v5, v4, Lnn/B;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lnn/B;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-virtual {v3}, Lnn/B;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v4}, Lnn/B;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    invoke-virtual {v4}, Lnn/c;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lnn/B;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_18

    .line 68
    .line 69
    invoke-virtual {v3}, Lnn/c;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    invoke-static {v2}, Lnn/C;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_64

    .line 79
    .line 80
    invoke-direct {p0}, Lkn/e;->W()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lnn/B;->c:J

    .line 84
    .line 85
    sget v0, Lkn/f;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p3}, Lnn/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v1

    .line 101
    :cond_64
    invoke-static {v2}, Lnn/C;->b(Ljava/lang/Object;)Lnn/B;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lkn/l;

    .line 106
    .line 107
    iget-wide v2, p3, Lnn/B;->c:J

    .line 108
    .line 109
    cmp-long p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_87

    .line 112
    .line 113
    sget p1, Lkn/f;->b:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, Lkn/e;->v1(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, Lnn/B;->c:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    .line 129
    .line 130
    if-gez p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p3}, Lnn/c;->b()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v1

    .line 136
    :cond_87
    return-object p3
.end method

.method private final c1(Lkn/l;IJLHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p5}, LIl/b;->c(LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/r;->b(LHl/b;)Lin/p;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_c
    invoke-static/range {v1 .. v6}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_1f

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_bb

    .line 27
    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_c9

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_af

    .line 38
    .line 39
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkn/l;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    invoke-static {p0, v6}, Lkn/e;->B(Lkn/e;Lin/n;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_bb

    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, Lkn/f;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, Lnn/B;->c:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_67

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_64

    .line 99
    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object v2, p4

    .line 102
    :goto_65
    move v3, p2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    goto :goto_65

    .line 106
    :goto_69
    invoke-static/range {v1 .. v6}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_7d

    .line 116
    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    move-object p3, v6

    .line 120
    :cond_77
    if-eqz p3, :cond_bb

    .line 121
    .line 122
    invoke-static {p0, p3, p4, v3}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_bb

    .line 126
    :cond_7d
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_90

    .line 131
    .line 132
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p1, v4, p1

    .line 137
    .line 138
    if-gez p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p4}, Lnn/c;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object p1, p4

    .line 144
    goto :goto_3b

    .line 145
    :cond_90
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p1, p2, :cond_a7

    .line 150
    .line 151
    invoke-virtual {p4}, Lnn/c;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz p2, :cond_a1

    .line 157
    .line 158
    invoke-static {p0, p2}, Lkn/e;->l(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_a1
    :goto_a1
    check-cast p3, LPl/n;

    .line 163
    .line 164
    invoke-virtual {v6, p1, p3}, Lin/p;->y(Ljava/lang/Object;LPl/n;)V

    .line 165
    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "unexpected"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    if-eqz p2, :cond_a1

    .line 182
    .line 183
    invoke-static {p0, p2}, Lkn/e;->l(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 184
    .line 185
    .line 186
    move-result-object p3
    :try_end_ba
    .catchall {:try_start_c .. :try_end_ba} :catchall_1b

    .line 187
    goto :goto_a1

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v6}, Lin/p;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p1, p2, :cond_c8

    .line 197
    .line 198
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object p1

    .line 202
    :goto_c9
    invoke-virtual {v6}, Lin/p;->N()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public static synthetic d(Lkn/e;Lqn/k;Ljava/lang/Object;Ljava/lang/Object;)LPl/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkn/e;->T0(Lkn/e;Lqn/k;Ljava/lang/Object;Ljava/lang/Object;)LPl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d1(Lqn/k;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkn/l;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkn/e;->O0(Lqn/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget v0, Lkn/f;->b:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    div-long v1, v4, v1

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    rem-long v6, v4, v6

    .line 36
    .line 37
    long-to-int v3, v6

    .line 38
    iget-wide v6, p2, Lnn/B;->c:J

    .line 39
    .line 40
    cmp-long v0, v6, v1

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p2}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    move-object v2, v0

    .line 52
    :goto_33
    move-object v1, p0

    .line 53
    move-object v6, p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v2, p2

    .line 56
    goto :goto_33

    .line 57
    :goto_38
    invoke-static/range {v1 .. v6}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p2, v2

    .line 62
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_52

    .line 67
    .line 68
    instance-of p1, v6, Lin/j1;

    .line 69
    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    move-object p1, v6

    .line 73
    check-cast p1, Lin/j1;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {p0, p1, p2, v3}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p1, v0, :cond_65

    .line 88
    .line 89
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-gez p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p2}, Lnn/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    move-object p1, v6

    .line 101
    goto :goto_a

    .line 102
    :cond_65
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq p1, v0, :cond_72

    .line 107
    .line 108
    invoke-virtual {p2}, Lnn/c;->b()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p1}, Lqn/k;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "unexpected"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkn/e;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0()J
    .registers 3

    .line 1
    invoke-static {}, Lkn/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final e1(Lkn/l;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lnn/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_8
    sget v4, Lkn/f;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_b
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b3

    .line 14
    .line 15
    iget-wide v6, p1, Lnn/B;->c:J

    .line 16
    .line 17
    sget v8, Lkn/f;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_16
    invoke-virtual {p1, v4}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_bb

    .line 32
    .line 33
    sget-object v9, Lkn/f;->d:Lnn/E;

    .line 34
    .line 35
    if-ne v8, v9, :cond_48

    .line 36
    .line 37
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_bb

    .line 44
    .line 45
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_16

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lkn/l;->A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lnn/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;)Lnn/T;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, Lkn/l;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnn/B;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_af

    .line 72
    .line 73
    :cond_48
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a2

    .line 78
    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    instance-of v9, v8, Lin/j1;

    .line 83
    .line 84
    if-nez v9, :cond_6e

    .line 85
    .line 86
    instance-of v9, v8, Lkn/y;

    .line 87
    .line 88
    if-eqz v9, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_bb

    .line 96
    .line 97
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_67

    .line 102
    .line 103
    goto :goto_bb

    .line 104
    :cond_67
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_16

    .line 109
    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_bb

    .line 118
    .line 119
    instance-of v9, v8, Lkn/y;

    .line 120
    .line 121
    if-eqz v9, :cond_80

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lkn/y;

    .line 125
    .line 126
    iget-object v9, v9, Lkn/y;->a:Lin/j1;

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v9, v8

    .line 130
    check-cast v9, Lin/j1;

    .line 131
    .line 132
    :goto_83
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_16

    .line 141
    .line 142
    if-eqz v0, :cond_97

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lkn/l;->A(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lnn/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;)Lnn/T;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    invoke-static {v3, v9}, Lnn/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lkn/l;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lnn/B;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_16

    .line 172
    .line 173
    invoke-virtual {p1}, Lnn/B;->t()V

    .line 174
    .line 175
    .line 176
    :goto_af
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Lnn/c;->h()Lnn/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkn/l;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_e1

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_c7

    .line 193
    .line 194
    check-cast v3, Lin/j1;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Lkn/e;->g1(Lin/j1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_d3
    if-ge v5, p1, :cond_e1

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lin/j1;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lkn/e;->g1(Lin/j1;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    :goto_e1
    if-nez v1, :cond_e4

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    throw v1
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f1(Lin/j1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkn/e;->h1(Lin/j1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g1(Lin/j1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkn/e;->h1(Lin/j1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic h(Lkn/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LPl/n;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LPl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h1(Lin/j1;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lin/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, LHl/b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lkn/e;->k0()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of p2, p1, Lkn/v;

    .line 33
    .line 34
    if-eqz p2, :cond_3f

    .line 35
    .line 36
    check-cast p1, Lkn/v;

    .line 37
    .line 38
    iget-object p1, p1, Lkn/v;->a:Lin/p;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    sget-object p2, Lkn/k;->b:Lkn/k$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of p2, p1, Lkn/e$a;

    .line 65
    .line 66
    if-eqz p2, :cond_49

    .line 67
    .line 68
    check-cast p1, Lkn/e$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkn/e$a;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    instance-of p2, p1, Lqn/k;

    .line 75
    .line 76
    if-eqz p2, :cond_57

    .line 77
    .line 78
    check-cast p1, Lqn/k;

    .line 79
    .line 80
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p0, p2}, Lqn/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Unexpected waiter: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method static synthetic i1(Lkn/e;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkn/l;

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-static {}, Lkn/e;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lkn/e;->x(Lkn/e;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, Lkn/f;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Lnn/B;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, Lkn/e;->r(Lkn/e;JLkn/l;)Lkn/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3f

    .line 50
    .line 51
    if-eqz v12, :cond_a

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lkn/e;->P0(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_98

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    move-object v6, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v6, v0

    .line 67
    :goto_42
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, Lkn/e;->K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_95

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_98

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_84

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_78

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_62

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v6}, Lnn/c;->b()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    invoke-virtual {v5}, Lkn/e;->n0()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v6}, Lnn/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-direct {v5, v8, p2}, Lkn/e;->P0(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_98

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    move-object v11, p2

    .line 122
    invoke-direct/range {v5 .. v11}, Lkn/e;->j1(Lkn/l;ILjava/lang/Object;JLHl/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_98

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_98

    .line 135
    .line 136
    invoke-virtual {v6}, Lnn/B;->t()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v8, v11}, Lkn/e;->P0(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_98

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {v6}, Lnn/c;->b()V

    .line 151
    .line 152
    .line 153
    :cond_98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final synthetic j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j1(Lkn/l;ILjava/lang/Object;JLHl/b;)Ljava/lang/Object;
    .registers 23

    .line 1
    invoke-static/range {p6 .. p6}, LIl/b;->c(LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/r;->b(LHl/b;)Lin/p;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    :try_start_13
    invoke-static/range {v1 .. v8}, Lkn/e;->K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_64

    .line 24
    if-eqz v0, :cond_e0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_db

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_d3

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_c7

    .line 34
    .line 35
    const-string v12, "unexpected"

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c0

    .line 39
    .line 40
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lnn/c;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkn/l;

    .line 52
    .line 53
    :goto_34
    invoke-static {}, Lkn/e;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, Lkn/e;->x(Lkn/e;J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v2, Lkn/f;->b:I

    .line 72
    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 81
    .line 82
    iget-wide v11, v0, Lnn/B;->c:J

    .line 83
    .line 84
    cmp-long v2, v11, v14

    .line 85
    .line 86
    if-eqz v2, :cond_6b

    .line 87
    .line 88
    invoke-static {v1, v14, v15, v0}, Lkn/e;->r(Lkn/e;JLkn/l;)Lkn/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6c

    .line 93
    .line 94
    if-eqz v8, :cond_67

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v1, v4, v7}, Lkn/e;->C(Lkn/e;Ljava/lang/Object;Lin/n;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_ea

    .line 100
    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_101

    .line 103
    .line 104
    :cond_67
    move-object/from16 v12, p4

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    goto :goto_34

    .line 108
    :cond_6b
    move-object v2, v0

    .line 109
    :cond_6c
    invoke-static/range {v1 .. v8}, Lkn/e;->K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b8

    .line 114
    .line 115
    if-eq v0, v9, :cond_ac

    .line 116
    .line 117
    if-eq v0, v10, :cond_9b

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_93

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_87

    .line 124
    .line 125
    if-eq v0, v13, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 129
    .line 130
    .line 131
    :goto_82
    move-object/from16 v12, p4

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_34

    .line 136
    :cond_87
    invoke-virtual {v1}, Lkn/e;->n0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 141
    .line 142
    if-gez v0, :cond_5f

    .line 143
    .line 144
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_5f

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    if-eqz v8, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v2}, Lnn/B;->t()V

    .line 159
    .line 160
    .line 161
    goto :goto_5f

    .line 162
    :cond_a1
    if-eqz v7, :cond_a5

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    :goto_a6
    if-eqz v0, :cond_ea

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3}, Lkn/e;->E(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_ea

    .line 173
    :cond_ac
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_b0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_ea

    .line 185
    :cond_b8
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_b0

    .line 193
    :cond_c0
    move-object v2, v12

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lkn/e;->n0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    cmp-long v0, p4, v2

    .line 205
    .line 206
    if-gez v0, :cond_5f

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lnn/c;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_5f

    .line 212
    :cond_d3
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    invoke-static {v1, v7, v2, v3}, Lkn/e;->E(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    goto :goto_b0

    .line 225
    :cond_e0
    move-object/from16 v2, p1

    .line 226
    .line 227
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e9
    .catchall {:try_start_27 .. :try_end_e9} :catchall_64

    .line 233
    .line 234
    goto :goto_b0

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {v7}, Lin/p;->u()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v0, v2, :cond_f7

    .line 244
    .line 245
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v0, v2, :cond_fe

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_101
    invoke-virtual {v7}, Lin/p;->N()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method private final k0()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lkn/p;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkn/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method private final k1(J)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->B0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lkn/e;->P(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public static final synthetic l(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkn/e;->M(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lqn/k;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lqn/k;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lqn/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    instance-of v0, p1, Lkn/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkn/v;

    .line 23
    .line 24
    iget-object p1, p1, Lkn/v;->a:Lin/p;

    .line 25
    .line 26
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lkn/e;->O(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    check-cast v1, LPl/n;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lkn/f;->u(Lin/n;Ljava/lang/Object;LPl/n;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    instance-of v0, p1, Lkn/e$a;

    .line 52
    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lkn/e$a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkn/e$a;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_42
    instance-of v0, p1, Lin/n;

    .line 68
    .line 69
    if-eqz v0, :cond_5c

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lin/n;

    .line 77
    .line 78
    iget-object v0, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lkn/e;->M(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    check-cast v1, LPl/n;

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lkn/f;->u(Lin/n;Ljava/lang/Object;LPl/n;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unexpected receiver type: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method private static final synthetic m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m1(Ljava/lang/Object;Lkn/l;I)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lin/n;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lin/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lkn/f;->C(Lin/n;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    instance-of v0, p1, Lqn/k;

    .line 22
    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lqn/j;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lqn/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Lqn/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lqn/m;->b:Lqn/m;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkn/l;->w(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object p2, Lqn/m;->a:Lqn/m;

    .line 46
    .line 47
    if-ne p1, p2, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unexpected waiter: "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method private final o1(Lkn/l;IJ)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lin/j1;

    .line 6
    .line 7
    if-eqz v1, :cond_37

    .line 8
    .line 9
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_37

    .line 20
    .line 21
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lkn/e;->m1(Ljava/lang/Object;Lkn/l;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2b

    .line 36
    .line 37
    sget-object p3, Lkn/f;->d:Lnn/E;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lkn/l;->C(IZ)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_37
    invoke-direct {p0, p1, p2, p3, p4}, Lkn/e;->p1(Lkn/l;IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public static final synthetic p(Lkn/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkn/e;->O(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p1(Lkn/l;IJ)Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lin/j1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_46

    .line 10
    .line 11
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_25

    .line 22
    .line 23
    new-instance v1, Lkn/y;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lin/j1;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkn/y;-><init>(Lin/j1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lkn/e;->m1(Ljava/lang/Object;Lkn/l;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3b

    .line 53
    .line 54
    sget-object p3, Lkn/f;->d:Lnn/E;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Lkn/l;->C(IZ)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    if-nez v0, :cond_5a

    .line 79
    .line 80
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5a
    sget-object v1, Lkn/f;->d:Lnn/E;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5f

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5f
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_9b

    .line 101
    .line 102
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_9b

    .line 107
    .line 108
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_9b

    .line 115
    :cond_72
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_79

    .line 120
    .line 121
    return v3

    .line 122
    :cond_79
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_80

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    return v3
.end method

.method public static final synthetic q(Lkn/e;JLkn/l;)Lkn/l;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->b0(JLkn/l;)Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q1(Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_2d

    .line 24
    .line 25
    if-nez p5, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p1, p2, v0, p5}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    sget-object v1, Lkn/f;->d:Lnn/E;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2d

    .line 55
    .line 56
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 65
    .line 66
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkn/l;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_49
    invoke-direct/range {v0 .. v5}, Lkn/e;->r1(Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static final synthetic r(Lkn/e;JLkn/l;)Lkn/l;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->c0(JLkn/l;)Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r1(Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 6
    .line 7
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8a

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lkn/f;->d:Lnn/E;

    .line 16
    .line 17
    if-ne v0, v1, :cond_24

    .line 18
    .line 19
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkn/l;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2f

    .line 42
    .line 43
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 53
    .line 54
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 64
    .line 65
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lkn/y;

    .line 90
    .line 91
    if-eqz p3, :cond_60

    .line 92
    .line 93
    check-cast v0, Lkn/y;

    .line 94
    .line 95
    iget-object v0, v0, Lkn/y;->a:Lin/j1;

    .line 96
    .line 97
    :cond_60
    invoke-direct {p0, v0, p1, p2}, Lkn/e;->m1(Ljava/lang/Object;Lkn/l;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_75

    .line 102
    .line 103
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lkn/l;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lkn/l;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_85

    .line 130
    .line 131
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_ae

    .line 156
    .line 157
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    if-nez p5, :cond_b5

    .line 176
    .line 177
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    invoke-virtual {p1, p2, v0, p5}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public static final synthetic s(Lkn/e;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-direct {p0}, Lkn/e;->k0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkn/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s1(Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lkn/l;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_b

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lkn/e;->t1(Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_b
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_38

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, Lkn/e;->P(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    sget-object v1, Lkn/f;->d:Lnn/E;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    if-nez p7, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p1, p2, v3, p7}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_27

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_38
    instance-of v3, v1, Lin/j1;

    .line 58
    .line 59
    if-eqz v3, :cond_27

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lkn/l;->w(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, Lkn/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_51

    .line 69
    .line 70
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkn/e;->R0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_51
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, Lkn/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Lkn/l;->C(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_64
    invoke-direct/range {p0 .. p7}, Lkn/e;->t1(Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final t1(Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lkn/e;->P(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    if-nez p7, :cond_1b

    .line 18
    .line 19
    sget-object v0, Lkn/f;->d:Lnn/E;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    if-eqz p7, :cond_2b

    .line 29
    .line 30
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lkn/l;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p6, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_46

    .line 61
    .line 62
    sget-object v1, Lkn/f;->d:Lnn/E;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lkn/l;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_51
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lkn/l;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_5b
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_68

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lkn/l;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lkn/e;->W()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, Lkn/l;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lkn/y;

    .line 109
    .line 110
    if-eqz p4, :cond_73

    .line 111
    .line 112
    check-cast v0, Lkn/y;

    .line 113
    .line 114
    iget-object v0, v0, Lkn/y;->a:Lin/j1;

    .line 115
    .line 116
    :cond_73
    invoke-direct {p0, v0, p3}, Lkn/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 121
    .line 122
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkn/l;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkn/e;->R0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lkn/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lkn/l;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return p5
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final u0(J)V
    .registers 7

    .line 1
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    :goto_11
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
.end method

.method private final u1(J)V
    .registers 10

    .line 1
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    move-wide p1, v5

    .line 28
    goto :goto_4
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lkn/e;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic v0(Lkn/e;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lkn/e;->u0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final v1(J)V
    .registers 10

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, Lkn/f;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final w0()V
    .registers 4

    .line 1
    invoke-static {}, Lkn/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lkn/f;->d()Lnn/E;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lkn/f;->e()Lnn/E;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic x(Lkn/e;J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkn/e;->B0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x0(Lkn/l;IJ)Z
    .registers 9

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_48

    .line 15
    :cond_e
    sget-object p1, Lkn/f;->d:Lnn/E;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_37

    .line 54
    .line 55
    return p2

    .line 56
    :cond_37
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return p2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lkn/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lkn/e;->Y()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static final synthetic y(Lkn/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->J0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(JZ)Z
    .registers 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_45

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_36

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1b

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lkn/e;->U(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, Lkn/e;->V(J)Lkn/l;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_44

    .line 60
    .line 61
    invoke-virtual {p0}, Lkn/e;->t0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v1
.end method

.method public static final synthetic z(Lkn/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkn/e;->K0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected L0()V
    .registers 1

    .line 1
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkn/e;->T(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected R0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected S0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected T(Ljava/lang/Throwable;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lkn/e;->F0()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-static {}, Lkn/e;->s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkn/f;->l()Lnn/E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lkn/e;->G0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lkn/e;->H0()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0}, Lkn/e;->W()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkn/e;->L0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-direct {p0}, Lkn/e;->w0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return p1
.end method

.method protected final X(J)V
    .registers 13

    .line 1
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkn/l;

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, Lkn/e;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-direct {p0}, Lkn/e;->e0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v2, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    sget v1, Lkn/f;->b:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    div-long v6, v4, v6

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    rem-long v8, v4, v8

    .line 58
    .line 59
    long-to-int v1, v8

    .line 60
    iget-wide v8, v0, Lnn/B;->c:J

    .line 61
    .line 62
    cmp-long v3, v8, v6

    .line 63
    .line 64
    if-eqz v3, :cond_48

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v0}, Lkn/e;->b0(JLkn/l;)Lkn/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    goto :goto_a

    .line 73
    :cond_48
    move-object v3, v0

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    move-wide v5, v4

    .line 76
    move v4, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lkn/e;->q1(Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v4, v5

    .line 82
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_63

    .line 87
    .line 88
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-gez v0, :cond_74

    .line 95
    .line 96
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :cond_63
    invoke-virtual {v3}, Lnn/c;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v0, v5, v4, v5}, Lnn/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;ILjava/lang/Object;)Lnn/T;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    throw v0

    .line 117
    :cond_74
    :goto_74
    move-object v0, v3

    .line 118
    goto :goto_a
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkn/e;->Z0(Lkn/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-static {}, Lkn/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lkn/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkn/f;->d()Lnn/E;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_34

    .line 26
    .line 27
    invoke-static {}, Lkn/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkn/f;->d()Lnn/E;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkn/f;->e()Lnn/E;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lkn/f;->e()Lnn/E;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_42

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkn/e;->Q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkn/e;->k1(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkn/k$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lkn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkn/l;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lkn/e;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v4, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkn/e;->x(Lkn/e;J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget v1, Lkn/f;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v4, v2

    .line 59
    .line 60
    int-to-long v8, v1

    .line 61
    rem-long v8, v4, v8

    .line 62
    .line 63
    long-to-int v1, v8

    .line 64
    iget-wide v8, v0, Lnn/B;->c:J

    .line 65
    .line 66
    cmp-long v8, v8, v2

    .line 67
    .line 68
    if-eqz v8, :cond_5e

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkn/e;->r(Lkn/e;JLkn/l;)Lkn/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_58

    .line 75
    .line 76
    if-eqz v7, :cond_23

    .line 77
    .line 78
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    move-object v0, v2

    .line 90
    move v2, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-object v3, p1

    .line 96
    move v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p0

    .line 99
    :goto_62
    invoke-static/range {v0 .. v7}, Lkn/e;->K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move-object v10, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v10

    .line 106
    if-eqz p1, :cond_ce

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq p1, v8, :cond_c5

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-eq p1, v8, :cond_9e

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq p1, v2, :cond_96

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-eq p1, v2, :cond_80

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p1, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    move-object p1, v3

    .line 128
    goto :goto_23

    .line 129
    :cond_80
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long p1, v4, v2

    .line 134
    .line 135
    if-gez p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "unexpected"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    if-eqz v7, :cond_ae

    .line 160
    .line 161
    invoke-virtual {v0}, Lnn/B;->t()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 165
    .line 166
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    instance-of p1, v6, Lin/j1;

    .line 176
    .line 177
    if-eqz p1, :cond_b5

    .line 178
    .line 179
    check-cast v6, Lin/j1;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v6, 0x0

    .line 183
    :goto_b6
    if-eqz v6, :cond_bb

    .line 184
    .line 185
    invoke-static {p0, v6, v0, v2}, Lkn/e;->E(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0}, Lnn/B;->t()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lkn/k$b;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c5
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public g(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkn/e;->a1(Lkn/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final g0()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {}, Lkn/e;->s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()Lqn/g;
    .registers 6

    .line 1
    new-instance v0, Lqn/h;

    .line 2
    .line 3
    sget-object v1, Lkn/e$d;->a:Lkn/e$d;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LPl/n;

    .line 16
    .line 17
    sget-object v3, Lkn/e$e;->a:Lkn/e$e;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LPl/n;

    .line 29
    .line 30
    iget-object v3, p0, Lkn/e;->c:LPl/n;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lqn/h;-><init>(Ljava/lang/Object;LPl/n;LPl/n;LPl/n;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public iterator()Lkn/i;
    .registers 2

    .line 1
    new-instance v0, Lkn/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkn/e$a;-><init>(Lkn/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lqn/g;
    .registers 6

    .line 1
    new-instance v0, Lqn/h;

    .line 2
    .line 3
    sget-object v1, Lkn/e$f;->a:Lkn/e$f;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LPl/n;

    .line 16
    .line 17
    sget-object v3, Lkn/e$g;->a:Lkn/e$g;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LPl/n;

    .line 29
    .line 30
    iget-object v3, p0, Lkn/e;->c:LPl/n;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lqn/h;-><init>(Ljava/lang/Object;LPl/n;LPl/n;LPl/n;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/e;->i1(Lkn/e;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lkn/e;->A0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_21

    .line 22
    .line 23
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_32

    .line 43
    .line 44
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkn/k$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkn/l;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Lkn/e;->z0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_51

    .line 70
    .line 71
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget v1, Lkn/f;->b:I

    .line 91
    .line 92
    int-to-long v2, v1

    .line 93
    div-long v2, v4, v2

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v1, v7

    .line 99
    iget-wide v7, v0, Lnn/B;->c:J

    .line 100
    .line 101
    cmp-long v7, v7, v2

    .line 102
    .line 103
    if-eqz v7, :cond_72

    .line 104
    .line 105
    invoke-static {p0, v2, v3, v0}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_40

    .line 112
    :cond_6f
    :goto_6f
    move v3, v1

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object v2, v0

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    invoke-static/range {v1 .. v6}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v0, v7, :cond_98

    .line 126
    .line 127
    instance-of v0, v6, Lin/j1;

    .line 128
    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    check-cast v6, Lin/j1;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v6, 0x0

    .line 135
    :goto_86
    if-eqz v6, :cond_8b

    .line 136
    .line 137
    invoke-static {p0, v6, v2, v3}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0, v4, v5}, Lkn/e;->w1(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lnn/B;->t()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkn/k$b;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_98
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v0, v3, :cond_ab

    .line 158
    .line 159
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v0, v4, v7

    .line 164
    .line 165
    if-gez v0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-object v0, v2

    .line 171
    goto :goto_40

    .line 172
    :cond_ab
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v0, v3, :cond_bb

    .line 177
    .line 178
    invoke-virtual {v2}, Lnn/c;->b()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkn/k;->b:Lkn/k$b;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "unexpected"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkn/e;->T(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final n0()J
    .registers 3

    .line 1
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final n1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v6, Lkn/f;->d:Lnn/E;

    .line 2
    .line 3
    invoke-static {}, Lkn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkn/l;

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Lkn/e;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkn/e;->x(Lkn/e;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lkn/f;->b:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Lnn/B;->c:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_45

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Lkn/e;->r(Lkn/e;JLkn/l;)Lkn/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_41

    .line 52
    .line 53
    if-eqz v7, :cond_c

    .line 54
    .line 55
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_43
    move-object v3, p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_43

    .line 74
    :goto_49
    invoke-static/range {v0 .. v7}, Lkn/e;->K(Lkn/e;Lkn/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_bd

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b4

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_85

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_7d

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_67

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 100
    .line 101
    .line 102
    :goto_65
    move-object p1, v3

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    if-eqz v7, :cond_95

    .line 135
    .line 136
    invoke-virtual {v0}, Lnn/B;->t()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    instance-of p1, v6, Lin/j1;

    .line 151
    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    check-cast v6, Lin/j1;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    if-eqz v6, :cond_a2

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, Lkn/e;->E(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-wide v3, v0, Lnn/B;->c:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, Lkn/e;->X(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b4
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_bd
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public o()Z
    .registers 3

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkn/e;->B0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final o0()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lkn/q;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkn/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final r0()J
    .registers 5

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final t0()Z
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkn/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkn/e;->n0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lkn/e;->r0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    sget v1, Lkn/f;->b:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, Lnn/B;->c:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_3a

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v0}, Lkn/e;->b0(JLkn/l;)Lkn/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3a

    .line 41
    .line 42
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkn/l;

    .line 51
    .line 52
    iget-wide v0, v0, Lnn/B;->c:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lnn/c;->b()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, Lkn/e;->x0(Lkn/l;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_49
    invoke-static {}, Lkn/e;->m0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_20

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string v2, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v2, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lkn/e;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Lkn/l;

    .line 71
    .line 72
    invoke-static {}, Lkn/e;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, Lkn/e;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, Lkn/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8d

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lkn/l;

    .line 131
    .line 132
    invoke-static {}, Lkn/f;->n()Lkn/l;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eq v8, v9, :cond_76

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_206

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a2

    .line 161
    .line 162
    goto :goto_bc

    .line 163
    :cond_a2
    move-object v4, v3

    .line 164
    check-cast v4, Lkn/l;

    .line 165
    .line 166
    iget-wide v8, v4, Lnn/B;->c:J

    .line 167
    .line 168
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lkn/l;

    .line 174
    .line 175
    iget-wide v10, v10, Lnn/B;->c:J

    .line 176
    .line 177
    cmp-long v12, v8, v10

    .line 178
    .line 179
    if-lez v12, :cond_b6

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    :cond_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a7

    .line 188
    .line 189
    :goto_bc
    check-cast v3, Lkn/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkn/e;->n0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v0}, Lkn/e;->r0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    :goto_c6
    sget v2, Lkn/f;->b:I

    .line 200
    .line 201
    move v4, v6

    .line 202
    :goto_c9
    if-ge v4, v2, :cond_1d7

    .line 203
    .line 204
    iget-wide v8, v3, Lnn/B;->c:J

    .line 205
    .line 206
    sget v14, Lkn/f;->b:I

    .line 207
    .line 208
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    cmp-long v14, v8, v12

    .line 213
    .line 214
    if-ltz v14, :cond_e0

    .line 215
    .line 216
    cmp-long v15, v8, v10

    .line 217
    .line 218
    if-gez v15, :cond_dc

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    move/from16 v16, v7

    .line 222
    .line 223
    goto/16 :goto_1e2

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v3, v4}, Lkn/l;->B(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v3, v4}, Lkn/l;->A(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    instance-of v7, v15, Lin/n;

    .line 236
    .line 237
    if-eqz v7, :cond_104

    .line 238
    .line 239
    cmp-long v7, v8, v10

    .line 240
    .line 241
    if-gez v7, :cond_f8

    .line 242
    .line 243
    if-ltz v14, :cond_f8

    .line 244
    .line 245
    const-string v7, "receive"

    .line 246
    .line 247
    goto/16 :goto_19c

    .line 248
    .line 249
    :cond_f8
    if-gez v14, :cond_100

    .line 250
    .line 251
    if-ltz v7, :cond_100

    .line 252
    .line 253
    const-string v7, "send"

    .line 254
    .line 255
    goto/16 :goto_19c

    .line 256
    .line 257
    :cond_100
    const-string v7, "cont"

    .line 258
    .line 259
    goto/16 :goto_19c

    .line 260
    .line 261
    :cond_104
    instance-of v7, v15, Lqn/k;

    .line 262
    .line 263
    if-eqz v7, :cond_11e

    .line 264
    .line 265
    cmp-long v7, v8, v10

    .line 266
    .line 267
    if-gez v7, :cond_112

    .line 268
    .line 269
    if-ltz v14, :cond_112

    .line 270
    .line 271
    const-string v7, "onReceive"

    .line 272
    .line 273
    goto/16 :goto_19c

    .line 274
    .line 275
    :cond_112
    if-gez v14, :cond_11a

    .line 276
    .line 277
    if-ltz v7, :cond_11a

    .line 278
    .line 279
    const-string v7, "onSend"

    .line 280
    .line 281
    goto/16 :goto_19c

    .line 282
    .line 283
    :cond_11a
    const-string v7, "select"

    .line 284
    .line 285
    goto/16 :goto_19c

    .line 286
    .line 287
    :cond_11e
    instance-of v7, v15, Lkn/v;

    .line 288
    .line 289
    if-eqz v7, :cond_126

    .line 290
    .line 291
    const-string v7, "receiveCatching"

    .line 292
    .line 293
    goto/16 :goto_19c

    .line 294
    .line 295
    :cond_126
    instance-of v7, v15, Lkn/y;

    .line 296
    .line 297
    if-eqz v7, :cond_141

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v8, "EB("

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x29

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_19c

    .line 322
    :cond_141
    invoke-static {}, Lkn/f;->q()Lnn/E;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_19a

    .line 331
    .line 332
    invoke-static {}, Lkn/f;->p()Lnn/E;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_156

    .line 341
    .line 342
    goto :goto_19a

    .line 343
    :cond_156
    if-eqz v15, :cond_1d0

    .line 344
    .line 345
    invoke-static {}, Lkn/f;->k()Lnn/E;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_1d0

    .line 354
    .line 355
    invoke-static {}, Lkn/f;->f()Lnn/E;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_1d0

    .line 364
    .line 365
    invoke-static {}, Lkn/f;->o()Lnn/E;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_1d0

    .line 374
    .line 375
    invoke-static {}, Lkn/f;->i()Lnn/E;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_1d0

    .line 384
    .line 385
    invoke-static {}, Lkn/f;->j()Lnn/E;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_1d0

    .line 394
    .line 395
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_195

    .line 404
    .line 405
    goto :goto_1d0

    .line 406
    :cond_195
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    :goto_19a
    const-string v7, "resuming_sender"

    .line 412
    .line 413
    :goto_19c
    if-eqz v6, :cond_1be

    .line 414
    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const/16 v9, 0x28

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, "),"

    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto :goto_1d0

    .line 447
    :cond_1be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_c9

    .line 471
    .line 472
    :cond_1d7
    move/from16 v16, v7

    .line 473
    .line 474
    invoke-virtual {v3}, Lnn/c;->f()Lnn/c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Lkn/l;

    .line 480
    .line 481
    if-nez v3, :cond_201

    .line 482
    .line 483
    :goto_1e2
    invoke-static {v1}, Lkotlin/text/StringsKt;->A1(Ljava/lang/CharSequence;)C

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-ne v2, v5, :cond_1f7

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/lit8 v2, v2, -0x1

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "deleteCharAt(...)"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    const-string v2, "]"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :cond_201
    move/from16 v7, v16

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    goto/16 :goto_c6

    .line 518
    .line 519
    :cond_206
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v1
.end method

.method public final w1(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lkn/e;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8c

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-direct {v1}, Lkn/e;->e0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_ac

    .line 18
    .line 19
    invoke-static {}, Lkn/f;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_18
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_3c

    .line 31
    .line 32
    invoke-direct {v1}, Lkn/e;->e0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 46
    .line 47
    if-nez v5, :cond_39

    .line 48
    .line 49
    invoke-direct {v1}, Lkn/e;->e0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, Lkn/f;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a9

    .line 81
    .line 82
    :goto_51
    invoke-direct {v1}, Lkn/e;->e0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 95
    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v14

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v0, v6

    .line 108
    :goto_6b
    cmp-long v12, v2, v10

    .line 109
    .line 110
    if-nez v12, :cond_91

    .line 111
    .line 112
    invoke-direct {v1}, Lkn/e;->e0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 117
    .line 118
    if-nez v2, :cond_91

    .line 119
    .line 120
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Lkn/f;->a(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_8d

    .line 140
    .line 141
    :goto_8c
    return-void

    .line 142
    :cond_8d
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_7b

    .line 146
    :cond_91
    if-nez v0, :cond_a6

    .line 147
    .line 148
    invoke-static {}, Lkn/e;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, Lkn/f;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_51

    .line 167
    :cond_a6
    move-object/from16 v1, p0

    .line 168
    .line 169
    goto :goto_51

    .line 170
    :cond_a9
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_40

    .line 173
    :cond_ac
    move-object/from16 v1, p0

    .line 174
    .line 175
    goto/16 :goto_a
.end method

.method public z0()Z
    .registers 3

    .line 1
    invoke-static {}, Lkn/e;->q0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkn/e;->A0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class kn.e.a (kn.e$a)
.class final Lkn/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkn/i;
.implements Lin/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lin/p;

.field final synthetic c:Lkn/e;


# direct methods
.method public constructor <init>(Lkn/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkn/e$a;->c:Lkn/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkn/f;->m()Lnn/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lkn/e$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkn/e$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lkn/e$a;Lin/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkn/e$a;->b:Lin/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lkn/e$a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lkn/l;IJLHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lkn/e$a;->c:Lkn/e;

    .line 2
    .line 3
    invoke-static {p5}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lin/r;->b(LHl/b;)Lin/p;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_a
    invoke-static {p0, v6}, Lkn/e$a;->d(Lkn/e$a;Lin/p;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d6

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_11
    invoke-static/range {v0 .. v5}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_24

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c8

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :goto_21
    move-object p1, v0

    .line 35
    goto/16 :goto_da

    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_b3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkn/e;->r0()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, Lnn/c;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkn/l;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Lkn/e;->z0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    invoke-static {p0}, Lkn/e$a;->c(Lkn/e$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c8

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p2, Lkn/f;->b:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 89
    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, Lnn/B;->c:J

    .line 95
    .line 96
    cmp-long v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_6c

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    :goto_6a
    move v2, p2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object v1, p1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    invoke-static/range {v0 .. v5}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_7c

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, Lkn/e;->D(Lkn/e;Lin/j1;Lkn/l;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_c8

    .line 125
    :cond_7c
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v0}, Lkn/e;->r0()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-gez p1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1}, Lnn/c;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object p1, v1

    .line 143
    goto :goto_41

    .line 144
    :cond_8f
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_ab

    .line 149
    .line 150
    invoke-virtual {v1}, Lnn/c;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lkn/e$a;->e(Lkn/e$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p4}, Lkn/e$a;->d(Lkn/e$a;Lin/p;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-eqz p3, :cond_c5

    .line 166
    .line 167
    :goto_a6
    invoke-static {v0, p3, p1}, Lkn/e;->h(Lkn/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LPl/n;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    goto :goto_c5

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "unexpected"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lnn/c;->b()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lkn/e$a;->e(Lkn/e$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p4}, Lkn/e$a;->d(Lkn/e$a;Lin/p;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, v0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz p3, :cond_c5

    .line 196
    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v6, p2, p4}, Lin/p;->y(Ljava/lang/Object;LPl/n;)V
    :try_end_c8
    .catchall {:try_start_11 .. :try_end_c8} :catchall_20

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v6}, Lin/p;->u()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p1, p2, :cond_d5

    .line 210
    .line 211
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-object p1

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object v5, p0

    .line 217
    goto/16 :goto_21

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v6}, Lin/p;->N()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private final g()Z
    .registers 2

    .line 1
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lkn/e$a;->c:Lkn/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {v0}, Lnn/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn/e$a;->b:Lin/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkn/e$a;->b:Lin/p;

    .line 8
    .line 9
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkn/e$a;->c:Lkn/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkn/f;->m()Lnn/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    :goto_11
    move-object v4, p0

    .line 19
    goto/16 :goto_80

    .line 20
    .line 21
    :cond_14
    iget-object v3, p0, Lkn/e$a;->c:Lkn/e;

    .line 22
    .line 23
    invoke-static {}, Lkn/e;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkn/l;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v3}, Lkn/e;->z0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0}, Lkn/e$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {}, Lkn/e;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lkn/f;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v4, v6, v4

    .line 56
    .line 57
    int-to-long v8, v1

    .line 58
    rem-long v8, v6, v8

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    iget-wide v8, v0, Lnn/B;->c:J

    .line 62
    .line 63
    cmp-long v8, v8, v4

    .line 64
    .line 65
    if-eqz v8, :cond_49

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v0}, Lkn/e;->q(Lkn/e;JLkn/l;)Lkn/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    goto :goto_20

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    move v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lkn/e;->J(Lkn/e;Lkn/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lkn/f;->r()Lnn/E;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_85

    .line 86
    .line 87
    invoke-static {}, Lkn/f;->h()Lnn/E;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_69

    .line 92
    .line 93
    invoke-virtual {v3}, Lkn/e;->r0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v6, v0

    .line 98
    .line 99
    if-gez v0, :cond_67

    .line 100
    .line 101
    invoke-virtual {v4}, Lnn/c;->b()V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v0, v4

    .line 105
    goto :goto_20

    .line 106
    :cond_69
    invoke-static {}, Lkn/f;->s()Lnn/E;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_79

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move-wide v7, v6

    .line 114
    move v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lkn/e$a;->f(Lkn/l;IJLHl/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    move-object v5, v4

    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual {v5}, Lnn/c;->b()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lkn/e$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    move-object v4, p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "unreachable"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public b(Lnn/B;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn/e$a;->b:Lin/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lin/p;->b(Lnn/B;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkn/e$a;->b:Lin/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkn/e$a;->b:Lin/p;

    .line 8
    .line 9
    iput-object p1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lkn/e$a;->c:Lkn/e;

    .line 14
    .line 15
    iget-object v4, v3, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v4, :cond_16

    .line 18
    .line 19
    invoke-static {v3, v4, p1}, Lkn/e;->h(Lkn/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LPl/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-static {v0, v2, v1}, Lkn/f;->u(Lin/n;Ljava/lang/Object;LPl/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn/e$a;->b:Lin/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkn/e$a;->b:Lin/p;

    .line 8
    .line 9
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkn/e$a;->c:Lkn/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkn/e;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkn/f;->m()Lnn/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_20

    .line 8
    .line 9
    invoke-static {}, Lkn/f;->m()Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkn/e$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lkn/f;->z()Lnn/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lkn/e$a;->c:Lkn/e;

    .line 23
    .line 24
    invoke-static {v0}, Lkn/e;->s(Lkn/e;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnn/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

###### Class kn.e.b (kn.e$b)
.class final synthetic Lkn/e$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->M(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lkn/e;

    .line 6
    .line 7
    const-string v4, "onCancellationImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn/e;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lkn/e;->z(Lkn/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$b;->a(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class kn.e.c (kn.e$c)
.class final synthetic Lkn/e$c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->O(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lkn/e;

    .line 6
    .line 7
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn/e;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lkn/e;->y(Lkn/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lkn/k;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkn/k;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$c;->a(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kn.e.d (kn.e$d)
.class final synthetic Lkn/e$d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->i()Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkn/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkn/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/e$d;->a:Lkn/e$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkn/e;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkn/e;Lqn/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lkn/e;->I(Lkn/e;Lqn/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkn/e;

    .line 2
    .line 3
    check-cast p2, Lqn/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$d;->a(Lkn/e;Lqn/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class kn.e.C1161e (kn.e$e)
.class final synthetic Lkn/e$e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->i()Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkn/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkn/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/e$e;->a:Lkn/e$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkn/e;

    .line 6
    .line 7
    const-string v3, "processResultSelectReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lkn/e;->F(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkn/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$e;->a(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class kn.e.f (kn.e$f)
.class final synthetic Lkn/e$f;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->j()Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkn/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkn/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/e$f;->a:Lkn/e$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkn/e;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkn/e;Lqn/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lkn/e;->I(Lkn/e;Lqn/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkn/e;

    .line 2
    .line 3
    check-cast p2, Lqn/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$f;->a(Lkn/e;Lqn/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class kn.e.g (kn.e$g)
.class final synthetic Lkn/e$g;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->j()Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkn/e$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkn/e$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/e$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/e$g;->a:Lkn/e$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkn/e;

    .line 6
    .line 7
    const-string v3, "processResultSelectReceiveCatching"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lkn/e;->G(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkn/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkn/e$g;->a(Lkn/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class kn.e.h (kn.e$h)
.class final Lkn/e$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->a1(Lkn/e;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkn/e;

.field c:I


# direct methods
.method constructor <init>(Lkn/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkn/e$h;->b:Lkn/e;

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
    iput-object p1, p0, Lkn/e$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn/e$h;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn/e$h;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lkn/e$h;->b:Lkn/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkn/e;->a1(Lkn/e;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class kn.e.i (kn.e$i)
.class final Lkn/e$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/e;->b1(Lkn/l;IJLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkn/e;

.field g:I


# direct methods
.method constructor <init>(Lkn/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkn/e$i;->f:Lkn/e;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lkn/e$i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn/e$i;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn/e$i;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lkn/e$i;->f:Lkn/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lkn/e;->H(Lkn/e;Lkn/l;IJLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class kn.C8489b (kn.b)
.class public final synthetic Lkn/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkn/e;


# direct methods
.method public synthetic constructor <init>(Lkn/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/b;->a:Lkn/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkn/b;->a:Lkn/e;

    .line 2
    .line 3
    check-cast p1, Lqn/k;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lkn/e;->d(Lkn/e;Lqn/k;Ljava/lang/Object;Ljava/lang/Object;)LPl/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class kn.c (kn.c)
.class public final synthetic Lkn/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkn/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lkn/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class kn.d (kn.d)
.class public final synthetic Lkn/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkn/e;

.field public final synthetic c:Lqn/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkn/e;Lqn/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/d;->b:Lkn/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkn/d;->c:Lqn/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lkn/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/d;->b:Lkn/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/d;->c:Lqn/k;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkn/e;->a(Ljava/lang/Object;Lkn/e;Lqn/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
