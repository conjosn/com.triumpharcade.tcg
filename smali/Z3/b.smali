###### Class z3.b (z3.b)
.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$c;,
        Lz3/b$b;
    }
.end annotation


# instance fields
.field private final a:LW2/G;

.field private final b:Lz3/b$c;

.field private final c:Z

.field private final d:LU3/s$a;

.field private e:I

.field private f:Lx3/s;

.field private g:Lz3/c;

.field private h:J

.field private i:[Lz3/e;

.field private j:J

.field private k:Lz3/e;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILU3/s$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz3/b;->d:LU3/s$a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v0

    .line 13
    :goto_c
    iput-boolean p2, p0, Lz3/b;->c:Z

    .line 14
    .line 15
    new-instance p1, LW2/G;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz3/b;->a:LW2/G;

    .line 23
    .line 24
    new-instance p1, Lz3/b$c;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lz3/b$c;-><init>(Lz3/b$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz3/b;->b:Lz3/b$c;

    .line 31
    .line 32
    new-instance p1, Lx3/K;

    .line 33
    .line 34
    invoke-direct {p1}, Lx3/K;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz3/b;->f:Lx3/s;

    .line 38
    .line 39
    new-array p1, v0, [Lz3/e;

    .line 40
    .line 41
    iput-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lz3/b;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Lz3/b;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lz3/b;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lz3/b;->h:J

    .line 58
    .line 59
    return-void
.end method

.method static synthetic g(Lz3/b;)[Lz3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->i:[Lz3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Lx3/r;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lx3/r;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private i(I)Lz3/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lz3/b;->i:[Lz3/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lz3/e;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private j(LW2/G;)V
    .registers 8

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lz3/f;->c(ILW2/G;)Lz3/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lz3/f;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_6b

    .line 14
    .line 15
    const-class v0, Lz3/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lz3/f;->b(Ljava/lang/Class;)Lz3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_64

    .line 24
    .line 25
    iput-object v0, p0, Lz3/b;->g:Lz3/c;

    .line 26
    .line 27
    iget v1, v0, Lz3/c;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Lz3/c;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lz3/b;->h:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lz3/f;->a:Lhe/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhe/y;->i()Lhe/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_54

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lz3/a;

    .line 60
    .line 61
    invoke-interface {v3}, Lz3/a;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x6c727473

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_30

    .line 69
    .line 70
    check-cast v3, Lz3/f;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Lz3/b;->m(Lz3/f;I)Lz3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    move v2, v4

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    new-array p1, v1, [Lz3/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Lz3/e;

    .line 92
    .line 93
    iput-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 94
    .line 95
    iget-object p1, p0, Lz3/b;->f:Lx3/s;

    .line 96
    .line 97
    invoke-interface {p1}, Lx3/s;->t()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p1, "AviHeader not found"

    .line 102
    .line 103
    invoke-static {p1, v2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Unexpected header list type "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lz3/f;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method private k(LW2/G;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lz3/b;->l(LW2/G;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-virtual {p1}, LW2/G;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-lt v2, v5, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p1}, LW2/G;->D()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LW2/G;->D()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, LW2/G;->D()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v7, v0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-virtual {p1, v9}, LW2/G;->g0(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lz3/b;->i(I)Lz3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_27
    and-int/2addr v6, v5

    .line 41
    if-ne v6, v5, :cond_2b

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2b
    invoke-virtual {v2, v7, v8, v3}, Lz3/e;->b(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    iget-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    :goto_32
    if-ge v3, v0, :cond_3c

    .line 52
    .line 53
    aget-object v1, p1, v3

    .line 54
    .line 55
    invoke-virtual {v1}, Lz3/e;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iput-boolean v4, p0, Lz3/b;->p:Z

    .line 62
    .line 63
    iget-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    if-nez p1, :cond_50

    .line 67
    .line 68
    iget-object p1, p0, Lz3/b;->f:Lx3/s;

    .line 69
    .line 70
    new-instance v0, Lx3/N$b;

    .line 71
    .line 72
    iget-wide v1, p0, Lz3/b;->h:J

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lx3/N$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lx3/s;->l(Lx3/N;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lz3/b;->f:Lx3/s;

    .line 82
    .line 83
    new-instance v0, Lz3/b$b;

    .line 84
    .line 85
    iget-wide v1, p0, Lz3/b;->h:J

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lz3/b$b;-><init>(Lz3/b;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lx3/s;->l(Lx3/N;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private l(LW2/G;)J
    .registers 10

    .line 1
    invoke-virtual {p1}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    invoke-virtual {p1}, LW2/G;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LW2/G;->g0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LW2/G;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Lz3/b;->m:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, v0}, LW2/G;->f0(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method private m(Lz3/f;I)Lz3/e;
    .registers 10

    .line 1
    const-class v0, Lz3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz3/f;->b(Ljava/lang/Class;)Lz3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/d;

    .line 8
    .line 9
    const-class v1, Lz3/g;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lz3/f;->b(Ljava/lang/Class;)Lz3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz3/g;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    invoke-virtual {v0}, Lz3/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v1, v1, Lz3/g;->a:LT2/y;

    .line 41
    .line 42
    invoke-virtual {v1}, LT2/y;->b()LT2/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, LT2/y$b;->i0(I)LT2/y$b;

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lz3/d;->f:I

    .line 50
    .line 51
    if-eqz v6, :cond_37

    .line 52
    .line 53
    invoke-virtual {v2, v6}, LT2/y$b;->o0(I)LT2/y$b;

    .line 54
    .line 55
    .line 56
    :cond_37
    const-class v6, Lz3/h;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lz3/f;->b(Ljava/lang/Class;)Lz3/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz3/h;

    .line 63
    .line 64
    if-eqz p1, :cond_46

    .line 65
    .line 66
    iget-object p1, p1, Lz3/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, v1, LT2/y;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, LT2/L;->k(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v1, :cond_54

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return-object v3

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Lz3/b;->f:Lx3/s;

    .line 86
    .line 87
    invoke-interface {v1, p2, p1}, Lx3/s;->d(II)Lx3/V;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lx3/V;->b(LT2/y;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4, v5}, Lx3/V;->e(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lz3/b;->h:J

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p0, Lz3/b;->h:J

    .line 108
    .line 109
    new-instance v1, Lz3/e;

    .line 110
    .line 111
    invoke-direct {v1, p2, v0, p1}, Lz3/e;-><init>(ILz3/d;Lx3/V;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private n(Lx3/r;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz3/b;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lz3/b;->k:Lz3/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz3/e;->m(Lx3/r;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_85

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lz3/b;->k:Lz3/e;

    .line 26
    .line 27
    goto :goto_85

    .line 28
    :cond_1b
    invoke-static {p1}, Lz3/b;->h(Lx3/r;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 32
    .line 33
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lx3/r;->o([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LW2/G;->f0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 48
    .line 49
    invoke-virtual {v0}, LW2/G;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_54

    .line 59
    .line 60
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LW2/G;->f0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 66
    .line 67
    invoke-virtual {v0}, LW2/G;->D()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v4

    .line 78
    :goto_4d
    invoke-interface {p1, v2}, Lx3/r;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lx3/r;->f()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v2, p0, Lz3/b;->a:LW2/G;

    .line 86
    .line 87
    invoke-virtual {v2}, LW2/G;->D()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 92
    .line 93
    .line 94
    if-ne v0, v3, :cond_6b

    .line 95
    .line 96
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    add-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x8

    .line 103
    .line 104
    add-long/2addr v3, v5

    .line 105
    iput-wide v3, p0, Lz3/b;->j:J

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    invoke-interface {p1, v4}, Lx3/r;->m(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lx3/r;->f()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lz3/b;->i(I)Lz3/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_80

    .line 119
    .line 120
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    int-to-long v5, v2

    .line 125
    add-long/2addr v3, v5

    .line 126
    iput-wide v3, p0, Lz3/b;->j:J

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    invoke-virtual {v0, v2}, Lz3/e;->n(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lz3/b;->k:Lz3/e;

    .line 133
    .line 134
    :cond_85
    :goto_85
    return v1
.end method

.method private o(Lx3/r;Lx3/M;)Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lz3/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lz3/b;->j:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_21

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Lx3/r;->m(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    iput-wide v4, p2, Lx3/M;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iput-wide v2, p0, Lz3/b;->j:J

    .line 40
    .line 41
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .registers 8

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lz3/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lz3/b;->k:Lz3/e;

    .line 7
    .line 8
    iget-object p3, p0, Lz3/b;->i:[Lz3/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_16

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lz3/e;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_28

    .line 28
    .line 29
    iget-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    iput v0, p0, Lz3/b;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lz3/b;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Lz3/b;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lz3/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    new-instance v0, LU3/t;

    .line 9
    .line 10
    iget-object v1, p0, Lz3/b;->d:LU3/s$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LU3/t;-><init>(Lx3/s;LU3/s$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    iput-object p1, p0, Lz3/b;->f:Lx3/s;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lz3/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/b;->o(Lx3/r;Lx3/M;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget p2, p0, Lz3/b;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_16e

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_19
    invoke-direct {p0, p1}, Lz3/b;->n(Lx3/r;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e
    new-instance p2, LW2/G;

    .line 32
    .line 33
    iget v0, p0, Lz3/b;->o:I

    .line 34
    .line 35
    invoke-direct {p2, v0}, LW2/G;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LW2/G;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lz3/b;->o:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v1}, Lx3/r;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lz3/b;->k(LW2/G;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lz3/b;->e:I

    .line 51
    .line 52
    iget-wide p1, p0, Lz3/b;->m:J

    .line 53
    .line 54
    iput-wide p1, p0, Lz3/b;->j:J

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_38
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 58
    .line 59
    invoke-virtual {p2}, LW2/G;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v0}, Lx3/r;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, LW2/G;->f0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 74
    .line 75
    invoke-virtual {p2}, LW2/G;->D()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 80
    .line 81
    invoke-virtual {v0}, LW2/G;->D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 86
    .line 87
    .line 88
    if-ne p2, v1, :cond_5f

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lz3/b;->e:I

    .line 92
    .line 93
    iput v0, p0, Lz3/b;->o:I

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lz3/b;->j:J

    .line 103
    .line 104
    :goto_67
    return v5

    .line 105
    :pswitch_68
    iget-wide v6, p0, Lz3/b;->m:J

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long p2, v6, v8

    .line 110
    .line 111
    if-eqz p2, :cond_7d

    .line 112
    .line 113
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Lz3/b;->m:J

    .line 118
    .line 119
    cmp-long p2, v6, v8

    .line 120
    .line 121
    if-eqz p2, :cond_7d

    .line 122
    .line 123
    iput-wide v8, p0, Lz3/b;->j:J

    .line 124
    .line 125
    return v5

    .line 126
    :cond_7d
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 127
    .line 128
    invoke-virtual {p2}, LW2/G;->f()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Lx3/r;->o([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lx3/r;->f()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, LW2/G;->f0(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lz3/b;->b:Lz3/b$c;

    .line 144
    .line 145
    iget-object v1, p0, Lz3/b;->a:LW2/G;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lz3/b$c;->a(LW2/G;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 151
    .line 152
    invoke-virtual {p2}, LW2/G;->D()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Lz3/b;->b:Lz3/b$c;

    .line 157
    .line 158
    iget v1, v1, Lz3/b$c;->a:I

    .line 159
    .line 160
    const v6, 0x46464952

    .line 161
    .line 162
    .line 163
    if-ne v1, v6, :cond_a8

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lx3/r;->m(I)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_a8
    const v4, 0x5453494c

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x8

    .line 173
    .line 174
    if-ne v1, v4, :cond_f7

    .line 175
    .line 176
    const v1, 0x69766f6d

    .line 177
    .line 178
    .line 179
    if-eq p2, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_f7

    .line 182
    :cond_b5
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Lz3/b;->m:J

    .line 187
    .line 188
    iget-object p2, p0, Lz3/b;->b:Lz3/b$c;

    .line 189
    .line 190
    iget p2, p2, Lz3/b$c;->b:I

    .line 191
    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Lz3/b;->n:J

    .line 196
    .line 197
    iget-boolean p2, p0, Lz3/b;->p:Z

    .line 198
    .line 199
    if-nez p2, :cond_eb

    .line 200
    .line 201
    iget-object p2, p0, Lz3/b;->g:Lz3/c;

    .line 202
    .line 203
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lz3/c;

    .line 208
    .line 209
    invoke-virtual {p2}, Lz3/c;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_dd

    .line 214
    .line 215
    iput v2, p0, Lz3/b;->e:I

    .line 216
    .line 217
    iget-wide p1, p0, Lz3/b;->n:J

    .line 218
    .line 219
    iput-wide p1, p0, Lz3/b;->j:J

    .line 220
    .line 221
    return v5

    .line 222
    :cond_dd
    iget-object p2, p0, Lz3/b;->f:Lx3/s;

    .line 223
    .line 224
    new-instance v1, Lx3/N$b;

    .line 225
    .line 226
    iget-wide v6, p0, Lz3/b;->h:J

    .line 227
    .line 228
    invoke-direct {v1, v6, v7}, Lx3/N$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Lx3/s;->l(Lx3/N;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Lz3/b;->p:Z

    .line 235
    .line 236
    :cond_eb
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 241
    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Lz3/b;->j:J

    .line 244
    .line 245
    iput v3, p0, Lz3/b;->e:I

    .line 246
    .line 247
    return v5

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Lz3/b;->b:Lz3/b$c;

    .line 253
    .line 254
    iget v0, v0, Lz3/b$c;->b:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Lz3/b;->j:J

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_105
    iget p2, p0, Lz3/b;->l:I

    .line 263
    .line 264
    sub-int/2addr p2, v2

    .line 265
    new-instance v0, LW2/G;

    .line 266
    .line 267
    invoke-direct {v0, p2}, LW2/G;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, Lx3/r;->readFully([BII)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Lz3/b;->j(LW2/G;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Lz3/b;->e:I

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_11b
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 285
    .line 286
    invoke-virtual {p2}, LW2/G;->f()[B

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, Lx3/r;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lz3/b;->a:LW2/G;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, LW2/G;->f0(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lz3/b;->b:Lz3/b$c;

    .line 299
    .line 300
    iget-object p2, p0, Lz3/b;->a:LW2/G;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lz3/b$c;->b(LW2/G;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lz3/b;->b:Lz3/b$c;

    .line 306
    .line 307
    iget p2, p1, Lz3/b$c;->c:I

    .line 308
    .line 309
    const v0, 0x6c726468

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_141

    .line 313
    .line 314
    iget p1, p1, Lz3/b$c;->b:I

    .line 315
    .line 316
    iput p1, p0, Lz3/b;->l:I

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Lz3/b;->e:I

    .line 320
    .line 321
    return v5

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p2, "hdrl expected, found: "

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lz3/b;->b:Lz3/b$c;

    .line 333
    .line 334
    iget p2, p2, Lz3/b$c;->c:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :pswitch_15b
    invoke-virtual {p0, p1}, Lz3/b;->f(Lx3/r;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_167

    .line 353
    .line 354
    invoke-interface {p1, v4}, Lx3/r;->m(I)V

    .line 355
    .line 356
    .line 357
    iput v0, p0, Lz3/b;->e:I

    .line 358
    .line 359
    return v5

    .line 360
    :cond_167
    const-string p1, "AVI Header List not found"

    .line 361
    .line 362
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_11b
        :pswitch_105
        :pswitch_68
        :pswitch_38
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method

.method public f(Lx3/r;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lz3/b;->a:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz3/b;->a:LW2/G;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz3/b;->a:LW2/G;

    .line 19
    .line 20
    invoke-virtual {p1}, LW2/G;->D()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object p1, p0, Lz3/b;->a:LW2/G;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, LW2/G;->g0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz3/b;->a:LW2/G;

    .line 37
    .line 38
    invoke-virtual {p1}, LW2/G;->D()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    return v2
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class z3.b.a (z3.b$a)
.class abstract synthetic Lz3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class z3.b.C1642b (z3.b$b)
.class Lz3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz3/b$b;->b:Lz3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lz3/b$b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(J)Lx3/N$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lz3/b$b;->b:Lz3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/b;->g(Lz3/b;)[Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lz3/e;->i(J)Lx3/N$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    iget-object v2, p0, Lz3/b$b;->b:Lz3/b;

    .line 16
    .line 17
    invoke-static {v2}, Lz3/b;->g(Lz3/b;)[Lz3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    if-ge v1, v2, :cond_33

    .line 23
    .line 24
    iget-object v2, p0, Lz3/b$b;->b:Lz3/b;

    .line 25
    .line 26
    invoke-static {v2}, Lz3/b;->g(Lz3/b;)[Lz3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lz3/e;->i(J)Lx3/N$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lx3/N$a;->a:Lx3/O;

    .line 37
    .line 38
    iget-wide v3, v3, Lx3/O;->b:J

    .line 39
    .line 40
    iget-object v5, v0, Lx3/N$a;->a:Lx3/O;

    .line 41
    .line 42
    iget-wide v5, v5, Lx3/O;->b:J

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-gez v3, :cond_30

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz3/b$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class z3.b.c (z3.b$c)
.class Lz3/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz3/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lz3/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW2/G;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LW2/G;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lz3/b$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, LW2/G;->D()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lz3/b$c;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz3/b$c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public b(LW2/G;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lz3/b$c;->a(LW2/G;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz3/b$c;->a:I

    .line 5
    .line 6
    const v1, 0x5453494c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, LW2/G;->D()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lz3/b$c;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "LIST expected, found: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lz3/b$c;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
