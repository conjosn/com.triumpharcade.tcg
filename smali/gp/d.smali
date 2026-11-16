###### Class gp.d (gp.d)
.class public Lgp/d;
.super Lgp/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lgp/b;
.implements Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lhp/a;->roundToPowerOfTwo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    invoke-static {p1}, Lhp/a;->roundToPowerOfTwo(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lhp/d;->allocateRefArray(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v2, v3, v0}, Lgp/f;-><init>(J[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "capacity"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lhp/b;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhp/a;->roundToPowerOfTwo(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    shl-int/2addr p1, v1

    .line 31
    int-to-long v0, p1

    .line 32
    invoke-virtual {p0, v0, v1}, Lgp/e;->soProducerLimit(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p2, p3}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lgp/f;->lvBlocked()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p4

    .line 16
    invoke-virtual {p0, p4, p5, v2, v3}, Lgp/j;->casProducerIndex(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {p1, p2, p3, p6}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp/j;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, p2, v4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v6, :cond_79

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long v10, v4, v8

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v10, v11}, Lgp/j;->casProducerIndex(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_79

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Lgp/f;->soBlocked(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    const-wide v12, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, p6, v12

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    if-nez v6, :cond_2e

    .line 43
    .line 44
    move-wide/from16 v16, v14

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    add-long v16, v16, p6

    .line 52
    .line 53
    :goto_34
    move-wide/from16 v18, v8

    .line 54
    .line 55
    move-wide/from16 v8, p6

    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-static {v1, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6c

    .line 65
    .line 66
    invoke-virtual {v1}, Lgp/j;->lvProducerIndex()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    and-long v20, v20, v18

    .line 71
    .line 72
    cmp-long v6, v20, v14

    .line 73
    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    cmp-long v6, v8, v12

    .line 78
    .line 79
    if-nez v6, :cond_52

    .line 80
    .line 81
    move-wide v8, v12

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long v8, v16, v8

    .line 88
    .line 89
    :goto_58
    cmp-long v6, v8, v14

    .line 90
    .line 91
    if-gtz v6, :cond_38

    .line 92
    .line 93
    invoke-virtual {v1, v10, v11, v4, v5}, Lgp/j;->casProducerIndex(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_60
    .catchall {:try_start_38 .. :try_end_60} :catchall_6a

    .line 97
    if-eqz v4, :cond_66

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lgp/f;->soBlocked(Ljava/lang/Thread;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1, v7}, Lgp/f;->soBlocked(Ljava/lang/Thread;)V

    .line 104
    .line 105
    .line 106
    goto :goto_79

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v1, v10, v11, v4, v5}, Lgp/j;->casProducerIndex(JJ)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_6a

    .line 118
    :goto_75
    invoke-virtual {v1, v7}, Lgp/f;->soBlocked(Ljava/lang/Thread;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    invoke-static {v0, v2, v3}, Lgp/d;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v2, v3, v7}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v2, 0x2

    .line 130
    .line 131
    add-long v2, p2, v2

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lgp/f;->soConsumerIndex(J)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method private recalculateProducerLimit(JJJ)Z
    .registers 18

    .line 1
    invoke-virtual {p0}, Lgp/f;->lvConsumerIndex()J

    move-result-wide v5

    const-wide/16 v0, 0x2

    add-long v7, p1, v0

    move-wide v9, v7

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lgp/d;->recalculateProducerLimit(JJJJJ)Z

    move-result p1

    return p1
.end method

.method private recalculateProducerLimit(JJJJJ)Z
    .registers 14

    add-long v0, p5, p7

    cmp-long v2, v0, p1

    if-lez v2, :cond_9

    .line 2
    invoke-virtual {p0, p3, p4, v0, v1}, Lgp/e;->casProducerLimit(JJ)Z

    :cond_9
    sub-long/2addr p1, p5

    cmp-long p3, p1, p9

    if-gez p3, :cond_14

    cmp-long p1, p1, p7

    if-gez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private static spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public capacity()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lgp/f;->consumerMask:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x1

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public drain(Lgp/b$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp/d;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgp/d;->drain(Lgp/b$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lgp/b$a;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b$a;",
            "I)I"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgp/c;->drain(Lgp/b;Lgp/b$a;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isEmpty()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgp/f;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lgp/j;->lvProducerIndex()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_4d

    .line 1
    iget-wide v1, p0, Lgp/e;->producerMask:J

    move-wide v2, v1

    .line 2
    iget-object v1, p0, Lgp/e;->producerBuffer:[Ljava/lang/Object;

    .line 3
    :goto_7
    invoke-virtual {p0}, Lgp/j;->lvProducerIndex()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long v8, v4, v6

    cmp-long v0, v8, v6

    const/4 v7, 0x1

    if-nez v0, :cond_22

    move-object v0, p0

    move-object v6, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lgp/d;->offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z

    move-result p1

    move-object v9, v1

    move-object v8, v6

    if-eqz p1, :cond_1f

    return v7

    :cond_1f
    move-object p1, v8

    move-object v1, v9

    goto :goto_7

    :cond_22
    move-object v8, p1

    move-object v9, v1

    .line 5
    invoke-virtual {p0}, Lgp/e;->lvProducerLimit()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3b

    move-wide v12, v4

    move-wide v5, v0

    move-wide v1, v2

    move-wide v3, v12

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lgp/d;->recalculateProducerLimit(JJJ)Z

    move-result p1

    move-wide v4, v3

    move-wide v2, v1

    if-nez p1, :cond_3c

    const/4 p1, 0x0

    return p1

    :cond_3b
    move-object v0, p0

    :cond_3c
    const-wide/16 v10, 0x2

    add-long/2addr v10, v4

    .line 7
    invoke-virtual {p0, v4, v5, v10, v11}, Lgp/j;->casProducerIndex(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 8
    invoke-static {v4, v5, v2, v3}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 9
    invoke-static {v9, v1, v2, v8}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return v7

    :cond_4d
    move-object v0, p0

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lgp/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp/f;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lgp/f;->consumerMask:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lgp/f;->lpConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lgp/j;->lvProducerIndex()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v3, v3, v6

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lgp/d;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lgp/f;->consumerBuffer:[Ljava/lang/Object;

    .line 11
    iget-wide v1, p0, Lgp/f;->consumerMask:J

    .line 12
    invoke-virtual {p0}, Lgp/f;->lpConsumerIndex()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4, v1, v2}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_21

    .line 15
    invoke-virtual {p0}, Lgp/j;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-eqz v5, :cond_20

    .line 16
    invoke-static {v0, v1, v2}, Lgp/d;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_20
    return-object v6

    .line 17
    :cond_21
    :goto_21
    invoke-static {v0, v1, v2, v6}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    .line 18
    invoke-virtual {p0, v3, v4}, Lgp/f;->soConsumerIndex(J)V

    return-object v5
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lgp/f;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lgp/f;->consumerMask:J

    move-wide v4, v2

    .line 3
    invoke-virtual {p0}, Lgp/f;->lpConsumerIndex()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3, v4, v5}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v4

    .line 5
    invoke-static {v1, v4, v5}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_27

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const-wide/16 v7, 0x0

    cmp-long p3, p1, v7

    if-gtz p3, :cond_1f

    return-object v6

    :cond_1f
    move-object v0, p0

    move-wide v6, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lgp/d;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v0

    return-object p1

    :cond_27
    move-object p2, p0

    .line 8
    invoke-static {v1, v4, v5, v6}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 9
    invoke-virtual {p0, v2, v3}, Lgp/f;->soConsumerIndex(J)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgp/d;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp/f;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp/f;->lpConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lgp/f;->consumerMask:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_14
    invoke-static {v0, v3, v4, v6}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x2

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1, v2}, Lgp/f;->soConsumerIndex(J)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public remainingCapacity()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgp/d;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgp/d;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgp/f;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lgp/j;->lvProducerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lgp/f;->lvConsumerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    shr-long v0, v2, v0

    .line 20
    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1f

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    long-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_21
    move-wide v0, v4

    .line 35
    goto :goto_4
.end method

.method public take()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lgp/f;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v2, p0, Lgp/f;->consumerMask:J

    .line 4
    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual {p0}, Lgp/f;->lpConsumerIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v4, v5}, Lgp/a;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v1, v4, v5}, Lhp/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lgp/d;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    return-object v1

    .line 32
    :cond_1f
    move-wide v5, v4

    .line 33
    move-wide v3, v2

    .line 34
    move-object v2, p0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v1, v5, v6, v7}, Lhp/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    invoke-virtual {p0, v3, v4}, Lgp/f;->soConsumerIndex(J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
