###### Class T2.W (T2.W)
.class public abstract LT2/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/W$d;,
        LT2/W$b;,
        LT2/W$c;
    }
.end annotation


# static fields
.field public static final a:LT2/W;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/W$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/W$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/W;->a:LT2/W;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT2/W;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LT2/W;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LT2/W;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)LT2/W;
    .registers 7

    .line 1
    invoke-virtual {p0}, LT2/W;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, LT2/W$d;

    .line 10
    .line 11
    invoke-direct {v0}, LT2/W$d;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2, v3}, LT2/W;->p(ILT2/W$d;J)LT2/W$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p1, LT2/W$d;->n:I

    .line 25
    .line 26
    :goto_19
    iget v3, p1, LT2/W$d;->o:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gt v2, v3, :cond_2f

    .line 30
    .line 31
    new-instance v3, LT2/W$b;

    .line 32
    .line 33
    invoke-direct {v3}, LT2/W$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v1}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput v4, v3, LT2/W$b;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget v1, p1, LT2/W$d;->n:I

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    iput v3, p1, LT2/W$d;->o:I

    .line 52
    .line 53
    iput v4, p1, LT2/W$d;->n:I

    .line 54
    .line 55
    new-instance v1, LT2/W$c;

    .line 56
    .line 57
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, p1, v0, v2}, LT2/W$c;-><init>(Lhe/y;Lhe/y;[I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public b(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public d(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, LT2/W;->q()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1
.end method

.method public final e(ILT2/W$b;LT2/W$d;IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, LT2/W$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LT2/W$d;->o:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, LT2/W;->f(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, LT2/W$d;->n:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LT2/W;

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
    check-cast p1, LT2/W;

    .line 12
    .line 13
    invoke-virtual {p1}, LT2/W;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LT2/W;->q()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_8e

    .line 22
    .line 23
    invoke-virtual {p1}, LT2/W;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LT2/W;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_8e

    .line 34
    .line 35
    :cond_22
    new-instance v1, LT2/W$d;

    .line 36
    .line 37
    invoke-direct {v1}, LT2/W$d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LT2/W$b;

    .line 41
    .line 42
    invoke-direct {v3}, LT2/W$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, LT2/W$d;

    .line 46
    .line 47
    invoke-direct {v4}, LT2/W$d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, LT2/W$b;

    .line 51
    .line 52
    invoke-direct {v5}, LT2/W$b;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_37
    invoke-virtual {p0}, LT2/W;->q()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4f

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, LT2/W$d;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    invoke-virtual {p0}, LT2/W;->j()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_68

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, LT2/W$b;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, LT2/W;->b(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, LT2/W;->b(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    invoke-virtual {p0, v0}, LT2/W;->d(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, LT2/W;->d(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v3, v4, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    :goto_7e
    if-eq v1, v3, :cond_8d

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, LT2/W;->f(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v1, v2, v0}, LT2/W;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v4, v1, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    return v0

    .line 143
    :cond_8e
    :goto_8e
    return v2
.end method

.method public f(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LT2/W;->d(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LT2/W;->b(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, LT2/W;->d(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final g(ILT2/W$b;)LT2/W$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract h(ILT2/W$b;Z)LT2/W$b;
.end method

.method public hashCode()I
    .registers 7

    .line 1
    new-instance v0, LT2/W$d;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/W$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT2/W$b;

    .line 7
    .line 8
    invoke-direct {v1}, LT2/W$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    invoke-virtual {p0}, LT2/W;->q()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    invoke-virtual {p0}, LT2/W;->q()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_27

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LT2/W$d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, LT2/W;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    move v0, v3

    .line 48
    :goto_2f
    invoke-virtual {p0}, LT2/W;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ge v0, v4, :cond_44

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v5}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LT2/W$b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {p0, v5}, LT2/W;->b(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_53

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v0, v3, v5}, LT2/W;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_48

    .line 84
    :cond_53
    return v2
.end method

.method public i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LT2/W;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract j()I
.end method

.method public final k(LT2/W$d;LT2/W$b;IJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LT2/W;->l(LT2/W$d;LT2/W$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final l(LT2/W$d;LT2/W$b;IJJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p0}, LT2/W;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lge/q;->o(II)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, LT2/W;->p(ILT2/W$d;J)LT2/W$d;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p1}, LT2/W$d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    cmp-long p3, p4, p6

    .line 25
    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget p3, p1, LT2/W$d;->n:I

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 33
    .line 34
    .line 35
    :goto_22
    iget v0, p1, LT2/W$d;->o:I

    .line 36
    .line 37
    if-ge p3, v0, :cond_3a

    .line 38
    .line 39
    iget-wide v0, p2, LT2/W$b;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, p4

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, LT2/W$b;->e:J

    .line 52
    .line 53
    cmp-long v1, v1, p4

    .line 54
    .line 55
    if-gtz v1, :cond_3a

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p3, p2, p1}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p2, LT2/W$b;->e:J

    .line 64
    .line 65
    sub-long/2addr p4, v0

    .line 66
    iget-wide v0, p2, LT2/W$b;->d:J

    .line 67
    .line 68
    cmp-long p1, v0, p6

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    const-wide/16 p6, 0x1

    .line 73
    .line 74
    sub-long/2addr v0, p6

    .line 75
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    :cond_4e
    const-wide/16 p6, 0x0

    .line 80
    .line 81
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iget-object p1, p2, LT2/W$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public m(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LT2/W;->b(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LT2/W;->d(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, LT2/W;->b(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    sub-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final o(ILT2/W$d;)LT2/W$d;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LT2/W;->p(ILT2/W$d;J)LT2/W$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract p(ILT2/W$d;J)LT2/W$d;
.end method

.method public abstract q()I
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/W;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s(ILT2/W$b;LT2/W$d;IZ)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LT2/W;->e(ILT2/W$b;LT2/W$d;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final t()Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT2/W;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, LT2/W$d;

    .line 11
    .line 12
    invoke-direct {v2}, LT2/W$d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v1, :cond_22

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, LT2/W;->p(ILT2/W$d;J)LT2/W$d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LT2/W$d;->h()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LT2/W;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, LT2/W$b;

    .line 45
    .line 46
    invoke-direct {v5}, LT2/W$b;-><init>()V

    .line 47
    .line 48
    .line 49
    move v6, v3

    .line 50
    :goto_31
    if-ge v6, v4, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v3}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, LT2/W$b;->v()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    new-array v4, v1, [I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p0, v5}, LT2/W;->b(Z)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, v4, v3

    .line 76
    .line 77
    :cond_4c
    move v6, v5

    .line 78
    :goto_4d
    if-ge v6, v1, :cond_5c

    .line 79
    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 81
    .line 82
    aget v7, v4, v7

    .line 83
    .line 84
    invoke-virtual {p0, v7, v3, v5}, LT2/W;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v4, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, LT2/W;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, LT2/k;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LT2/k;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LT2/W;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, LT2/k;

    .line 111
    .line 112
    invoke-direct {v3, v2}, LT2/k;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LT2/W;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

###### Class T2.W.a (T2.W$a)
.class LT2/W$a;
.super LT2/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT2/W;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class T2.W.b (T2.W$b)
.class public final LT2/W$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:LT2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LT2/W$b;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT2/W$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LT2/W$b;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LT2/W$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LT2/W$b;->l:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT2/b;->g:LT2/b;

    .line 5
    .line 6
    iput-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, LT2/b$a;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
    .registers 5

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LT2/b$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, LT2/b$a;->g:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    iget v0, v0, LT2/b;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public d(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    iget-wide v1, p0, LT2/W$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, LT2/b;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    iget-wide v1, p0, LT2/W$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, LT2/b;->c(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 7
    .line 8
    const-class v2, LT2/W$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    check-cast p1, LT2/W$b;

    .line 22
    .line 23
    iget-object v2, p0, LT2/W$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, LT2/W$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 32
    .line 33
    iget-object v2, p0, LT2/W$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, LT2/W$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_51

    .line 42
    .line 43
    iget v2, p0, LT2/W$b;->c:I

    .line 44
    .line 45
    iget v3, p1, LT2/W$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_51

    .line 48
    .line 49
    iget-wide v2, p0, LT2/W$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, LT2/W$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_51

    .line 56
    .line 57
    iget-wide v2, p0, LT2/W$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, LT2/W$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_51

    .line 64
    .line 65
    iget-boolean v2, p0, LT2/W$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, LT2/W$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_51

    .line 70
    .line 71
    iget-object v2, p0, LT2/W$b;->g:LT2/b;

    .line 72
    .line 73
    iget-object p1, p1, LT2/W$b;->g:LT2/b;

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public f(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, LT2/b$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    iget-wide v0, v0, LT2/b;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public h(II)I
    .registers 5

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LT2/b$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, LT2/b$a;->f:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LT2/W$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LT2/W$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, LT2/W$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, LT2/W$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, LT2/W$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LT2/W$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 60
    .line 61
    invoke-virtual {v0}, LT2/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, LT2/b$a;->j:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LT2/b$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m(II)I
    .registers 4

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, LT2/b$a;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    iget v0, v0, LT2/b;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public q(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LT2/b$a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public r(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/W$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LT2/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public s(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LT2/W$b;->g:LT2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/b;->a(I)LT2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, LT2/b$a;->k:Z

    .line 8
    .line 9
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJ)LT2/W$b;
    .registers 18

    .line 1
    sget-object v8, LT2/b;->g:LT2/b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LT2/W$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLT2/b;Z)LT2/W$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;IJJLT2/b;Z)LT2/W$b;
    .registers 10

    .line 1
    iput-object p1, p0, LT2/W$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LT2/W$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LT2/W$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, LT2/W$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LT2/W$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, LT2/W$b;->g:LT2/b;

    .line 12
    .line 13
    iput-boolean p9, p0, LT2/W$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public v()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LT2/W$b;->c:I

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v2, LT2/W$b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-wide v1, p0, LT2/W$b;->d:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    sget-object v3, LT2/W$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-wide v1, p0, LT2/W$b;->e:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    sget-object v3, LT2/W$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-boolean v1, p0, LT2/W$b;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    sget-object v2, LT2/W$b;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LT2/W$b;->g:LT2/b;

    .line 54
    .line 55
    sget-object v2, LT2/b;->g:LT2/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LT2/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_49

    .line 62
    .line 63
    sget-object v1, LT2/W$b;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LT2/W$b;->g:LT2/b;

    .line 66
    .line 67
    invoke-virtual {v2}, LT2/b;->f()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

###### Class T2.W.c (T2.W$c)
.class public final LT2/W$c;
.super LT2/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final e:Lhe/y;

.field private final f:Lhe/y;

.field private final g:[I

.field private final h:[I


# direct methods
.method public constructor <init>(Lhe/y;Lhe/y;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, LT2/W;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LT2/W$c;->e:Lhe/y;

    .line 19
    .line 20
    iput-object p2, p0, LT2/W$c;->f:Lhe/y;

    .line 21
    .line 22
    iput-object p3, p0, LT2/W$c;->g:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, LT2/W$c;->h:[I

    .line 28
    .line 29
    :goto_1c
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, LT2/W$c;->h:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public b(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, LT2/W$c;->g:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, LT2/W$c;->g:[I

    .line 12
    .line 13
    invoke-virtual {p0}, LT2/W$c;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, LT2/W$c;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public f(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p3}, LT2/W$c;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LT2/W$c;->b(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    if-eqz p3, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, LT2/W$c;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, LT2/W$c;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 14

    .line 1
    iget-object p3, p0, LT2/W$c;->f:Lhe/y;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT2/W$b;

    .line 8
    .line 9
    iget-object v1, p1, LT2/W$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, LT2/W$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, LT2/W$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p1, LT2/W$b;->d:J

    .line 16
    .line 17
    iget-wide v6, p1, LT2/W$b;->e:J

    .line 18
    .line 19
    iget-object v8, p1, LT2/W$b;->g:LT2/b;

    .line 20
    .line 21
    iget-boolean v9, p1, LT2/W$b;->f:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, LT2/W$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLT2/b;Z)LT2/W$b;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/W$c;->f:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p3}, LT2/W$c;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LT2/W$c;->d(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    if-eqz p3, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, LT2/W$c;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, LT2/W$c;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public n(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT2/W$c;->e:Lhe/y;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LT2/W$d;

    .line 12
    .line 13
    iget-object v2, v1, LT2/W$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v1, LT2/W$d;->c:LT2/D;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v1, LT2/W$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-wide v4, v1, LT2/W$d;->e:J

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v1, LT2/W$d;->f:J

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v1, LT2/W$d;->g:J

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-boolean v10, v1, LT2/W$d;->h:Z

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-boolean v11, v1, LT2/W$d;->i:Z

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v1, LT2/W$d;->j:LT2/D$g;

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v1, LT2/W$d;->l:J

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    iget-wide v2, v1, LT2/W$d;->m:J

    .line 47
    .line 48
    iget v0, v1, LT2/W$d;->n:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v1, LT2/W$d;->o:I

    .line 53
    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    iget-wide v2, v1, LT2/W$d;->p:J

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move/from16 v23, v18

    .line 66
    .line 67
    move/from16 v18, v22

    .line 68
    .line 69
    move-wide/from16 v24, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    move/from16 v17, v23

    .line 76
    .line 77
    move-wide/from16 v15, v19

    .line 78
    .line 79
    move-wide/from16 v19, v24

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v20}, LT2/W$d;->g(Ljava/lang/Object;LT2/D;Ljava/lang/Object;JJJZZLT2/D$g;JJIIJ)LT2/W$d;

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v21

    .line 85
    .line 86
    iget-boolean v1, v1, LT2/W$d;->k:Z

    .line 87
    .line 88
    iput-boolean v1, v0, LT2/W$d;->k:Z

    .line 89
    .line 90
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/W$c;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class T2.W.d (T2.W$d)
.class public final LT2/W$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:LT2/D;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LT2/D;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:LT2/D$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/W$d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT2/W$d;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LT2/D$c;

    .line 16
    .line 17
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LT2/D$c;->h(Landroid/net/Uri;)LT2/D$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LT2/D$c;->a()LT2/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LT2/W$d;->s:LT2/D;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LT2/W$d;->t:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LT2/W$d;->u:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LT2/W$d;->v:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LT2/W$d;->w:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LT2/W$d;->x:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LT2/W$d;->y:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LT2/W$d;->z:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LT2/W$d;->A:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LT2/W$d;->B:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LT2/W$d;->C:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LT2/W$d;->D:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LT2/W$d;->E:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LT2/W$d;->F:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT2/W$d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LT2/W$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LT2/W$d;->s:LT2/D;

    .line 9
    .line 10
    iput-object v0, p0, LT2/W$d;->c:LT2/D;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$d;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW2/b0;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$d;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$d;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/W$d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8e

    .line 7
    .line 8
    const-class v2, LT2/W$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_8e

    .line 21
    .line 22
    :cond_15
    check-cast p1, LT2/W$d;

    .line 23
    .line 24
    iget-object v2, p0, LT2/W$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LT2/W$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8e

    .line 33
    .line 34
    iget-object v2, p0, LT2/W$d;->c:LT2/D;

    .line 35
    .line 36
    iget-object v3, p1, LT2/W$d;->c:LT2/D;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8e

    .line 43
    .line 44
    iget-object v2, p0, LT2/W$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LT2/W$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8e

    .line 53
    .line 54
    iget-object v2, p0, LT2/W$d;->j:LT2/D$g;

    .line 55
    .line 56
    iget-object v3, p1, LT2/W$d;->j:LT2/D$g;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8e

    .line 63
    .line 64
    iget-wide v2, p0, LT2/W$d;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, LT2/W$d;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_8e

    .line 71
    .line 72
    iget-wide v2, p0, LT2/W$d;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, LT2/W$d;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_8e

    .line 79
    .line 80
    iget-wide v2, p0, LT2/W$d;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, LT2/W$d;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_8e

    .line 87
    .line 88
    iget-boolean v2, p0, LT2/W$d;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LT2/W$d;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_8e

    .line 93
    .line 94
    iget-boolean v2, p0, LT2/W$d;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LT2/W$d;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_8e

    .line 99
    .line 100
    iget-boolean v2, p0, LT2/W$d;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LT2/W$d;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_8e

    .line 105
    .line 106
    iget-wide v2, p0, LT2/W$d;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, LT2/W$d;->l:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_8e

    .line 113
    .line 114
    iget-wide v2, p0, LT2/W$d;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, LT2/W$d;->m:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_8e

    .line 121
    .line 122
    iget v2, p0, LT2/W$d;->n:I

    .line 123
    .line 124
    iget v3, p1, LT2/W$d;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_8e

    .line 127
    .line 128
    iget v2, p0, LT2/W$d;->o:I

    .line 129
    .line 130
    iget v3, p1, LT2/W$d;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_8e

    .line 133
    .line 134
    iget-wide v2, p0, LT2/W$d;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, LT2/W$d;->p:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    return v0

    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT2/W$d;->j:LT2/D$g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g(Ljava/lang/Object;LT2/D;Ljava/lang/Object;JJJZZLT2/D$g;JJIIJ)LT2/W$d;
    .registers 21

    .line 1
    iput-object p1, p0, LT2/W$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, LT2/W$d;->s:LT2/D;

    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, LT2/W$d;->c:LT2/D;

    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    iget-object p1, p2, LT2/D;->b:LT2/D$h;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, LT2/D$h;->i:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, LT2/W$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LT2/W$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, LT2/W$d;->e:J

    .line 26
    .line 27
    iput-wide p6, p0, LT2/W$d;->f:J

    .line 28
    .line 29
    iput-wide p8, p0, LT2/W$d;->g:J

    .line 30
    .line 31
    iput-boolean p10, p0, LT2/W$d;->h:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LT2/W$d;->i:Z

    .line 34
    .line 35
    iput-object p12, p0, LT2/W$d;->j:LT2/D$g;

    .line 36
    .line 37
    iput-wide p13, p0, LT2/W$d;->l:J

    .line 38
    .line 39
    move-wide p1, p15

    .line 40
    iput-wide p1, p0, LT2/W$d;->m:J

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput p1, p0, LT2/W$d;->n:I

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput p1, p0, LT2/W$d;->o:I

    .line 49
    .line 50
    move-wide/from16 p1, p19

    .line 51
    .line 52
    iput-wide p1, p0, LT2/W$d;->p:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LT2/W$d;->k:Z

    .line 56
    .line 57
    return-object p0
.end method

.method public h()Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D;->i:LT2/D;

    .line 7
    .line 8
    iget-object v2, p0, LT2/W$d;->c:LT2/D;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LT2/D;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    sget-object v1, LT2/W$d;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LT2/W$d;->c:LT2/D;

    .line 19
    .line 20
    invoke-virtual {v2}, LT2/D;->e()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v1, p0, LT2/W$d;->e:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2a

    .line 37
    .line 38
    sget-object v5, LT2/W$d;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-wide v1, p0, LT2/W$d;->f:J

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_35

    .line 48
    .line 49
    sget-object v5, LT2/W$d;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-wide v1, p0, LT2/W$d;->g:J

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_40

    .line 59
    .line 60
    sget-object v5, LT2/W$d;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v1, p0, LT2/W$d;->h:Z

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    sget-object v2, LT2/W$d;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v1, p0, LT2/W$d;->i:Z

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    sget-object v2, LT2/W$d;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, LT2/W$d;->j:LT2/D$g;

    .line 84
    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    sget-object v2, LT2/W$d;->z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LT2/D$g;->c()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean v1, p0, LT2/W$d;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    sget-object v2, LT2/W$d;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-wide v1, p0, LT2/W$d;->l:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v7, v1, v5

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    sget-object v7, LT2/W$d;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-wide v1, p0, LT2/W$d;->m:J

    .line 119
    .line 120
    cmp-long v3, v1, v3

    .line 121
    .line 122
    if-eqz v3, :cond_80

    .line 123
    .line 124
    sget-object v3, LT2/W$d;->C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget v1, p0, LT2/W$d;->n:I

    .line 130
    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    sget-object v2, LT2/W$d;->D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget v1, p0, LT2/W$d;->o:I

    .line 139
    .line 140
    if-eqz v1, :cond_92

    .line 141
    .line 142
    sget-object v2, LT2/W$d;->E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-wide v1, p0, LT2/W$d;->p:J

    .line 148
    .line 149
    cmp-long v3, v1, v5

    .line 150
    .line 151
    if-eqz v3, :cond_9d

    .line 152
    .line 153
    sget-object v3, LT2/W$d;->F:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LT2/W$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LT2/W$d;->c:LT2/D;

    .line 13
    .line 14
    invoke-virtual {v0}, LT2/D;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LT2/W$d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LT2/W$d;->j:LT2/D$g;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, LT2/D$g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, LT2/W$d;->e:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, LT2/W$d;->f:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LT2/W$d;->g:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, LT2/W$d;->h:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LT2/W$d;->i:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, LT2/W$d;->k:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, LT2/W$d;->l:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, LT2/W$d;->m:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, LT2/W$d;->n:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, LT2/W$d;->o:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, LT2/W$d;->p:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method
