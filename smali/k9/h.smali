###### Class k9.C8383h (k9.h)
.class public Lk9/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ll9/a;

.field private b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(LR8/b;ILl9/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lk9/h;->b:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lk9/h;->e:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk9/h;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lk9/h;->g:I

    .line 29
    .line 30
    iput v0, p0, Lk9/h;->h:I

    .line 31
    .line 32
    iput v0, p0, Lk9/h;->i:I

    .line 33
    .line 34
    iput p2, p0, Lk9/h;->c:I

    .line 35
    .line 36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1}, LR8/b;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p1, p1

    .line 47
    iput p1, p0, Lk9/h;->d:I

    .line 48
    .line 49
    iput-object p3, p0, Lk9/h;->a:Ll9/a;

    .line 50
    .line 51
    return-void
.end method

.method private b(Lk9/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk9/i;->i()Z

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
    iget-object v0, p0, Lk9/h;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lk9/h;->c:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    iget p1, p0, Lk9/h;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lk9/h;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lk9/h;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lk9/h;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk9/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk9/h;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->a:Ll9/a;

    .line 2
    .line 3
    iget v1, p0, Lk9/h;->g:I

    .line 4
    .line 5
    iget v2, p0, Lk9/h;->h:I

    .line 6
    .line 7
    iget v3, p0, Lk9/h;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ll9/a;->r(III)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lk9/h;->g:I

    .line 14
    .line 15
    iput v0, p0, Lk9/h;->h:I

    .line 16
    .line 17
    iput v0, p0, Lk9/h;->i:I

    .line 18
    .line 19
    return-void
.end method

.method private f(JLk9/i;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk9/i;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lk9/h;->e:J

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private g(Lk9/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk9/i;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private h(JLk9/i;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk9/i;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p3}, Lk9/i;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget p3, p0, Lk9/h;->d:I

    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public a(Lk9/k$c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lk9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lk9/i;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v0}, Lk9/i;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lk9/h;->b(Lk9/i;)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method public d(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lk9/h;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_6d

    .line 25
    .line 26
    iget-object v1, p0, Lk9/h;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk9/i;

    .line 33
    .line 34
    if-nez v1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lk9/h;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v1}, Lk9/i;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lk9/i;->g(II)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lk9/h;->c(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-direct {p0, p1, p2, v1}, Lk9/h;->f(JLk9/i;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4a

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1, v4, v2}, Lk9/i;->g(II)Z

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lk9/h;->i:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lk9/h;->i:I

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lk9/h;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    invoke-direct {p0, p1, p2, v1}, Lk9/h;->h(JLk9/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6a

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lk9/h;->g(Lk9/i;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x2

    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1, v5, v3}, Lk9/i;->g(II)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lk9/h;->c(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    invoke-virtual {v1, v5, v4}, Lk9/i;->g(II)Z

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lk9/h;->h:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, p0, Lk9/h;->h:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lk9/i;->b()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    iput-wide p1, p0, Lk9/h;->b:J

    .line 111
    .line 112
    invoke-direct {p0}, Lk9/h;->e()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
