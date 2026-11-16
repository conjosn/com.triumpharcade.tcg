###### Class U2.u (U2.u)
.class public final LU2/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lhe/y;

.field private final b:Ljava/util/List;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:LU2/v$a;

.field private e:LU2/v$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lhe/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/u;->a:Lhe/y;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU2/u;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    .line 19
    .line 20
    iput-object v0, p0, LU2/u;->d:LU2/v$a;

    .line 21
    .line 22
    iput-object v0, p0, LU2/u;->e:LU2/v$a;

    .line 23
    .line 24
    iput-boolean p1, p0, LU2/u;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private d()I
    .registers 2

    .line 1
    iget-object v0, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private h(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-eqz v1, :cond_89

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    invoke-direct {p0}, LU2/u;->d()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_86

    .line 13
    .line 14
    iget-object v4, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_83

    .line 25
    .line 26
    :cond_19
    iget-object v4, p0, LU2/u;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LU2/v;

    .line 33
    .line 34
    invoke-interface {v4}, LU2/v;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_45

    .line 39
    .line 40
    iget-object v4, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_83

    .line 49
    .line 50
    invoke-direct {p0}, LU2/u;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_83

    .line 55
    .line 56
    iget-object v4, p0, LU2/u;->b:Ljava/util/List;

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LU2/v;

    .line 65
    .line 66
    invoke-interface {v4}, LU2/v;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_83

    .line 70
    :cond_45
    if-lez v3, :cond_4e

    .line 71
    .line 72
    iget-object v5, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    add-int/lit8 v6, v3, -0x1

    .line 75
    .line 76
    aget-object v5, v5, v6

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_56

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v5, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-interface {v4, v5}, LU2/v;->g(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-interface {v4}, LU2/v;->d()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v8, v3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    sub-long/2addr v6, v4

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v4, v6, v4

    .line 114
    .line 115
    if-gtz v4, :cond_81

    .line 116
    .line 117
    iget-object v4, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    aget-object v4, v4, v3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v4, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v4, v0

    .line 131
    :goto_82
    or-int/2addr v2, v4

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_86
    move v1, v2

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_89
    return-void
.end method


# virtual methods
.method public a(LU2/v$a;)LU2/v$a;
    .registers 5

    .line 1
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LU2/v$a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, LU2/u;->a:Lhe/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_32

    .line 17
    .line 18
    iget-object v1, p0, LU2/u;->a:Lhe/y;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU2/v;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LU2/v;->f(LU2/v$a;)LU2/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LU2/v;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    sget-object p1, LU2/v$a;->e:LU2/v$a;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LU2/v$a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    iput-object p1, p0, LU2/u;->e:LU2/v$a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v0, LU2/v$c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LU2/v$c;-><init>(LU2/v$a;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, LU2/v$b;->b:LU2/v$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU2/u;->c(LU2/v$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LU2/v$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, LU2/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/u;->e:LU2/v$a;

    .line 7
    .line 8
    iput-object v0, p0, LU2/u;->d:LU2/v$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LU2/u;->f:Z

    .line 12
    .line 13
    iget-wide v1, p1, LU2/v$b;->a:J

    .line 14
    .line 15
    move p1, v0

    .line 16
    :goto_f
    iget-object v3, p0, LU2/u;->a:Lhe/y;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v3, :cond_46

    .line 23
    .line 24
    iget-object v3, p0, LU2/u;->a:Lhe/y;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LU2/v;

    .line 31
    .line 32
    new-instance v4, LU2/v$b;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, LU2/v$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, LU2/v;->e(LU2/v$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LU2/v;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    invoke-interface {v3, v1, v2}, LU2/v;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v1, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v0

    .line 60
    :goto_3b
    invoke-static {v4}, Lge/q;->w(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LU2/u;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    iget-object p1, p0, LU2/u;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object p1, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_50
    invoke-direct {p0}, LU2/u;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gt v0, p1, :cond_69

    .line 86
    .line 87
    iget-object p1, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v1, p0, LU2/u;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LU2/v;

    .line 96
    .line 97
    invoke-interface {v1}, LU2/v;->d()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, LU2/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0}, LU2/u;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LU2/u;->h(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-direct {p0}, LU2/u;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU2/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LU2/u;

    .line 12
    .line 13
    iget-object v1, p0, LU2/u;->a:Lhe/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LU2/u;->a:Lhe/y;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    iget-object v3, p0, LU2/u;->a:Lhe/y;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_36

    .line 36
    .line 37
    iget-object v3, p0, LU2/u;->a:Lhe/y;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, LU2/u;->a:Lhe/y;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LU2/u;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, LU2/u;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, LU2/u;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LU2/v;

    .line 16
    .line 17
    invoke-interface {v0}, LU2/v;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0}, LU2/u;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LU2/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LU2/u;->a:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LU2/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-boolean v0, p0, LU2/u;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LU2/u;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, LU2/u;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LU2/v;

    .line 23
    .line 24
    invoke-interface {v0}, LU2/v;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LU2/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, LU2/u;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, p1}, LU2/u;->h(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LU2/u;->a:Lhe/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, LU2/u;->a:Lhe/y;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU2/v;

    .line 18
    .line 19
    sget-object v3, LU2/v$b;->b:LU2/v$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LU2/v;->e(LU2/v$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LU2/v;->reset()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object v1, p0, LU2/u;->c:[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    sget-object v1, LU2/v$a;->e:LU2/v$a;

    .line 35
    .line 36
    iput-object v1, p0, LU2/u;->d:LU2/v$a;

    .line 37
    .line 38
    iput-object v1, p0, LU2/u;->e:LU2/v$a;

    .line 39
    .line 40
    iput-boolean v0, p0, LU2/u;->f:Z

    .line 41
    .line 42
    return-void
.end method
