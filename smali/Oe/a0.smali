###### Class Oe.C2536a0 (Oe.a0)
.class final LOe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/f0;


# instance fields
.field private final a:Ljava/util/List;

.field private b:LAe/e;

.field private c:I

.field private d:Lcom/google/protobuf/i;

.field private final e:LOe/c0;

.field private final f:LOe/W;


# direct methods
.method constructor <init>(LOe/c0;LKe/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/a0;->e:LOe/c0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LAe/e;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, LOe/e;->c:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LOe/a0;->b:LAe/e;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LOe/a0;->c:I

    .line 26
    .line 27
    sget-object v0, LUe/c0;->v:Lcom/google/protobuf/i;

    .line 28
    .line 29
    iput-object v0, p0, LOe/a0;->d:Lcom/google/protobuf/i;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LOe/c0;->q(LKe/j;)LOe/W;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOe/a0;->f:LOe/W;

    .line 36
    .line 37
    return-void
.end method

.method private n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQe/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LQe/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method private o(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LOe/a0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "Batches must exist to be %s"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method private q(LAe/e;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, LOe/a0;->d(I)LQe/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LOe/a0;->b:LAe/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LAe/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, LAe/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, LOe/Z;

    .line 6
    .line 7
    invoke-direct {v2}, LOe/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LPe/k;

    .line 28
    .line 29
    new-instance v2, LOe/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, LOe/e;-><init>(LPe/k;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LOe/a0;->b:LAe/e;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LAe/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LOe/e;

    .line 52
    .line 53
    invoke-virtual {v3}, LOe/e;->d()LPe/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-virtual {v3}, LOe/e;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-direct {p0, v0}, LOe/a0;->q(LAe/e;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public c(I)LQe/g;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LOe/a0;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LQe/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public d(I)LQe/g;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LOe/a0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_29

    .line 6
    .line 7
    iget-object v1, p0, LOe/a0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object v1, p0, LOe/a0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQe/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LQe/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v2

    .line 34
    :goto_21
    const-string v1, "If found batch must match"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/a0;->d:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lpe/q;Ljava/util/List;Ljava/util/List;)LQe/g;
    .registers 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Mutation batches should not be empty"

    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LOe/a0;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, p0, LOe/a0;->c:I

    .line 20
    .line 21
    iget-object v3, p0, LOe/a0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_34

    .line 28
    .line 29
    iget-object v4, p0, LOe/a0;->a:Ljava/util/List;

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LQe/g;

    .line 37
    .line 38
    invoke-virtual {v3}, LQe/g;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    const-string v3, "Mutation batchIds must be monotonically increasing order"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v1, LQe/g;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, p2, p3}, LQe/g;-><init>(ILpe/q;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LOe/a0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6d

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LQe/f;

    .line 78
    .line 79
    iget-object p3, p0, LOe/a0;->b:LAe/e;

    .line 80
    .line 81
    new-instance v2, LOe/e;

    .line 82
    .line 83
    invoke-virtual {p2}, LQe/f;->g()LPe/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v0}, LOe/e;-><init>(LPe/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, LOe/a0;->b:LAe/e;

    .line 95
    .line 96
    iget-object p3, p0, LOe/a0;->f:LOe/W;

    .line 97
    .line 98
    invoke-virtual {p2}, LQe/f;->g()LPe/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, LPe/k;->n()LPe/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p2}, LOe/W;->c(LPe/t;)V

    .line 107
    .line 108
    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    return-object v1
.end method

.method public g(LQe/g;Lcom/google/protobuf/i;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LQe/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "acknowledged"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LOe/a0;->o(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LOe/a0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQe/g;

    .line 32
    .line 33
    invoke-virtual {v0}, LQe/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :goto_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, LQe/g;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/protobuf/i;

    .line 67
    .line 68
    iput-object p1, p0, LOe/a0;->d:Lcom/google/protobuf/i;

    .line 69
    .line 70
    return-void
.end method

.method public h(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    iput-object p1, p0, LOe/a0;->d:Lcom/google/protobuf/i;

    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, LOe/a0;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
.end method

.method public j(LQe/g;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LQe/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "removed"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LOe/a0;->o(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LOe/a0;->b:LAe/e;

    .line 30
    .line 31
    invoke-virtual {p1}, LQe/g;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQe/f;

    .line 50
    .line 51
    invoke-virtual {v2}, LQe/f;->g()LPe/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LOe/a0;->e:LOe/c0;

    .line 56
    .line 57
    invoke-virtual {v3}, LOe/c0;->g()LOe/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, LOe/n0;->i(LPe/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LOe/e;

    .line 65
    .line 66
    invoke-virtual {p1}, LQe/g;->e()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v2, v4}, LOe/e;-><init>(LPe/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    iput-object v0, p0, LOe/a0;->b:LAe/e;

    .line 79
    .line 80
    return-void
.end method

.method public k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l(LPe/k;)Z
    .registers 5

    .line 1
    new-instance v0, LOe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LOe/e;-><init>(LPe/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LOe/a0;->b:LAe/e;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LAe/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOe/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LOe/e;->d()LPe/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method m(LOe/r;)J
    .registers 7

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LQe/g;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LOe/r;->o(LQe/g;)LTe/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/y;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LOe/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LOe/a0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LOe/a0;->c:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class Oe.Z (Oe.Z)
.class public final synthetic LOe/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
