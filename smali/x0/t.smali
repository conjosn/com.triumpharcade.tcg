###### Class x0.t (x0.t)
.class public final Lx0/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/t$a;
    }
.end annotation


# instance fields
.field private final a:Lx0/o;

.field private b:I

.field private c:I

.field private final d:Lx0/q;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/t;->a:Lx0/o;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx0/t;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0/o;->U()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lx0/t;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/o;->K()Lx0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx0/t;->d:Lx0/q;

    .line 20
    .line 21
    iput v0, p0, Lx0/t;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private final A(IIIIZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_6b

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    if-eqz p2, :cond_2b

    .line 25
    .line 26
    const v6, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v5

    .line 30
    add-int/2addr v6, p2

    .line 31
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    .line 33
    and-int/2addr v5, v7

    .line 34
    or-int/2addr v5, v6

    .line 35
    aput v5, v0, v4

    .line 36
    .line 37
    const/high16 v6, 0x800000

    .line 38
    .line 39
    and-int v7, v5, v6

    .line 40
    .line 41
    if-ne v7, v6, :cond_2b

    .line 42
    .line 43
    move p2, v3

    .line 44
    :cond_2b
    if-eqz p3, :cond_4f

    .line 45
    .line 46
    shr-int/lit8 v6, p3, 0x1

    .line 47
    .line 48
    or-int/2addr v6, p3

    .line 49
    iget-object v7, p0, Lx0/t;->d:Lx0/q;

    .line 50
    .line 51
    invoke-virtual {v7}, Lx0/q;->n()[I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v2, 0x3

    .line 56
    .line 57
    aget v8, v7, v8

    .line 58
    .line 59
    :goto_3a
    if-lez v8, :cond_4d

    .line 60
    .line 61
    if-eqz p5, :cond_40

    .line 62
    .line 63
    if-eq v8, p1, :cond_48

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v9, v8, 0x4

    .line 66
    .line 67
    aget v9, v0, v9

    .line 68
    .line 69
    and-int/2addr v9, v6

    .line 70
    if-eqz v9, :cond_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    aget v8, v7, v8

    .line 76
    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    move v6, p3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v6, v3

    .line 81
    :goto_50
    if-nez v6, :cond_57

    .line 82
    .line 83
    if-eqz p4, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move p4, v3

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    not-int v7, v6

    .line 89
    and-int/2addr v7, v5

    .line 90
    or-int/2addr v7, p4

    .line 91
    if-eq v7, v5, :cond_55

    .line 92
    .line 93
    aput v7, v0, v4

    .line 94
    .line 95
    move p3, v6

    .line 96
    :goto_5f
    if-nez p2, :cond_66

    .line 97
    .line 98
    if-nez p3, :cond_66

    .line 99
    .line 100
    if-nez p4, :cond_66

    .line 101
    .line 102
    goto :goto_84

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    aget v2, v1, v2

    .line 106
    .line 107
    goto :goto_10

    .line 108
    :cond_6b
    if-eqz v2, :cond_6e

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6e
    if-nez v3, :cond_84

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p3, "Traversing parent of group not in the slot table: "

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public static synthetic D(Lx0/t;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lx0/t;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(I)V
    .registers 12

    .line 1
    iget v0, p0, Lx0/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx0/t;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx0/t;->d:Lx0/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v0, v4, :cond_1b

    .line 14
    .line 15
    if-ne v1, v4, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx0/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    add-int/lit8 v0, v1, 0x3

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/2addr v0, v3

    .line 29
    aput p1, v2, v0

    .line 30
    .line 31
    :goto_1e
    add-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    iget v0, p0, Lx0/t;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x4

    .line 42
    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    const/high16 v1, 0x800000

    .line 46
    .line 47
    and-int v2, v0, v1

    .line 48
    .line 49
    if-ne v2, v1, :cond_34

    .line 50
    .line 51
    :goto_32
    move v6, v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const v1, 0x7fffff

    .line 54
    .line 55
    .line 56
    and-int v3, v0, v1

    .line 57
    .line 58
    goto :goto_32

    .line 59
    :goto_3a
    iput p1, p0, Lx0/t;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Lx0/e;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lx0/t;->A(IIIIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic v(Lx0/t;Lx0/o;JJILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, -0x1

    .line 6
    .line 7
    :cond_6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx0/t;->u(Lx0/o;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lx0/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lx0/t;->a:Lx0/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx0/o;->U()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_47

    .line 19
    .line 20
    new-instance v3, Ls0/p0;

    .line 21
    .line 22
    invoke-direct {v3}, Ls0/p0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    add-int/lit8 v4, v2, 0x4

    .line 30
    .line 31
    aget v5, v1, v4

    .line 32
    .line 33
    and-int v6, p1, v5

    .line 34
    .line 35
    if-nez v6, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    not-int v6, p1

    .line 40
    and-int/2addr v5, v6

    .line 41
    aput v5, v1, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2b
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    aget v5, v0, v5

    .line 47
    .line 48
    if-ltz v5, :cond_34

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ls0/p0;->i(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    aget v2, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    if-ltz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    iget v2, v3, Ls0/p0;->b:I

    .line 63
    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v3}, Ls0/p0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    return-void
.end method

.method public final C(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lx0/t;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x4

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x800000

    .line 14
    .line 15
    and-int v4, v1, v3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v4, v3, :cond_15

    .line 19
    .line 20
    move v3, v7

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const v3, 0x7fffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    :goto_19
    neg-int v3, v3

    .line 27
    invoke-static {v1}, Lx0/e;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lx0/t;->A(IIIIZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget v3, v0, v3

    .line 40
    .line 41
    iget v4, v1, Lx0/t;->f:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_3c

    .line 45
    .line 46
    iget v4, v1, Lx0/t;->b:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_37

    .line 49
    .line 50
    iget-object v0, v1, Lx0/t;->a:Lx0/o;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lx0/o;->f0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    aput v3, v0, v4

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/2addr v4, v7

    .line 62
    aput v3, v0, v4

    .line 63
    .line 64
    :goto_3f
    if-eqz p1, :cond_46

    .line 65
    .line 66
    iget-object p1, v1, Lx0/t;->d:Lx0/q;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lx0/q;->k(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput v3, v1, Lx0/t;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx0/t;->b:I

    .line 3
    .line 4
    iput v0, p0, Lx0/t;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lx0/t;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final F(J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/t;->c(J)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_16

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v2, p1, 0x2

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    :goto_1a
    if-ne p1, p2, :cond_1d

    .line 28
    .line 29
    move v0, p2

    .line 30
    :cond_1d
    iput v2, p0, Lx0/t;->b:I

    .line 31
    .line 32
    iput p1, p0, Lx0/t;->c:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_35

    .line 35
    .line 36
    if-ne v2, p2, :cond_2e

    .line 37
    .line 38
    iget-object v3, p0, Lx0/t;->a:Lx0/o;

    .line 39
    .line 40
    invoke-virtual {v3}, Lx0/o;->U()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, p1, :cond_5c

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    add-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    if-eq v3, p1, :cond_5c

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    aget v3, v1, v3

    .line 57
    .line 58
    if-eq v3, p1, :cond_5c

    .line 59
    .line 60
    :goto_3b
    if-ne v2, p2, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/lit8 v0, v2, 0x3

    .line 70
    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    :goto_48
    iget-object v3, p0, Lx0/t;->d:Lx0/q;

    .line 74
    .line 75
    invoke-virtual {v3}, Lx0/q;->n()[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v4, p2

    .line 80
    :goto_4f
    if-ltz v0, :cond_5b

    .line 81
    .line 82
    if-eq v0, p1, :cond_5b

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    aget v4, v3, v4

    .line 87
    .line 88
    move v5, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v5

    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    move v0, v4

    .line 93
    :cond_5c
    if-ne v0, p2, :cond_6b

    .line 94
    .line 95
    if-ne v2, p2, :cond_66

    .line 96
    .line 97
    iget-object p1, p0, Lx0/t;->a:Lx0/o;

    .line 98
    .line 99
    invoke-virtual {p1}, Lx0/o;->U()I

    .line 100
    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    aget p1, v1, v2

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 p1, v0, 0x1

    .line 109
    .line 110
    aget p1, v1, p1

    .line 111
    .line 112
    :goto_6f
    iput v0, p0, Lx0/t;->f:I

    .line 113
    .line 114
    return-void
.end method

.method public final G(Lx0/i;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-long v0, v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lx0/t;->F(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    :cond_9
    aget-object v1, v0, p1

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-object v1
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/t;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Lx0/t;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final J()I
    .registers 4

    .line 1
    iget v0, p0, Lx0/t;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2a

    .line 5
    .line 6
    iput v0, p0, Lx0/t;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iput v1, p0, Lx0/t;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/high16 v1, 0x800000

    .line 31
    .line 32
    and-int v2, v0, v1

    .line 33
    .line 34
    if-ne v2, v1, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    const v1, 0x7fffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Skipping past the end of a group"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final K()V
    .registers 5

    .line 1
    iget v0, p0, Lx0/t;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    .line 11
    .line 12
    invoke-static {v1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput v0, p0, Lx0/t;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-le v2, v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    iput v0, p0, Lx0/t;->c:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lx0/t;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public final L(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    iget v1, p0, Lx0/t;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    add-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    aget v3, v2, v3

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_13

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    and-int/lit8 v4, v3, 0xf

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    if-le v4, v7, :cond_24

    .line 26
    .line 27
    invoke-static {v0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    shr-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lx/o;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_24
    :goto_24
    sub-int/2addr v4, p1

    .line 38
    add-int/lit8 p1, v1, 0x4

    .line 39
    .line 40
    aget p1, v2, p1

    .line 41
    .line 42
    invoke-static {p1}, Lx0/e;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt v4, p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v6

    .line 50
    :goto_31
    if-nez v5, :cond_38

    .line 51
    .line 52
    const-string p1, "Attempted to trim more slots than the group has"

    .line 53
    .line 54
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v1, v4}, Lx0/q;->A(II)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/t;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x5

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/high16 v1, 0x1800000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx0/q;->p()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v2, p1, 0x4

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public final O(ILx0/t$a;)V
    .registers 14

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_89

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/q;->p()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, p1, 0x5

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_75

    .line 24
    .line 25
    iget-object v5, p0, Lx0/t;->d:Lx0/q;

    .line 26
    .line 27
    and-int/lit8 v6, v2, 0xf

    .line 28
    .line 29
    add-int/2addr v6, v4

    .line 30
    shr-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    if-le v6, v7, :cond_2b

    .line 35
    .line 36
    invoke-static {v5}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Lx/o;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_2b
    add-int/2addr v6, v2

    .line 45
    move v5, v2

    .line 46
    :goto_2d
    if-ge v5, v6, :cond_75

    .line 47
    .line 48
    sub-int v7, v5, v2

    .line 49
    .line 50
    aget-object v8, v1, v5

    .line 51
    .line 52
    instance-of v9, v8, Ls0/U1;

    .line 53
    .line 54
    if-eqz v9, :cond_63

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Ls0/U1;

    .line 58
    .line 59
    invoke-static {v9}, Ls0/H0;->l(Ls0/U1;)Ls0/K0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ls0/K0;->a()Lx0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lx0/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_46
    if-eq v3, v9, :cond_63

    .line 72
    .line 73
    if-gez v3, :cond_4f

    .line 74
    .line 75
    add-int/lit8 v3, p1, 0x3

    .line 76
    .line 77
    aget v3, v0, v3

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    aget v3, v0, v3

    .line 83
    .line 84
    :goto_53
    if-ltz v3, :cond_57

    .line 85
    .line 86
    move v10, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v10, 0x0

    .line 89
    :goto_58
    if-nez v10, :cond_5f

    .line 90
    .line 91
    const-string v10, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    .line 92
    .line 93
    invoke-static {v10}, Ls0/t;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, v3, p2}, Lx0/t;->O(ILx0/t$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_46

    .line 100
    :cond_63
    invoke-interface {p2, p1, v7, v8}, Lx0/t$a;->a(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_72

    .line 105
    .line 106
    add-int/2addr v7, v2

    .line 107
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 108
    .line 109
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v1, v7

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2d

    .line 118
    :cond_75
    if-gez v3, :cond_7c

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    aget p1, v0, p1

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/2addr v3, v4

    .line 126
    aget p1, v0, v3

    .line 127
    .line 128
    :goto_7f
    if-ltz p1, :cond_89

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lx0/t;->O(ILx0/t$a;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    aget p1, v0, p1

    .line 136
    .line 137
    goto :goto_7f

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final P(IIILx0/t$a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ac

    .line 12
    .line 13
    :cond_c
    iget-object v4, v0, Lx0/t;->d:Lx0/q;

    .line 14
    .line 15
    invoke-virtual {v4}, Lx0/q;->n()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lx0/t;->d:Lx0/q;

    .line 20
    .line 21
    invoke-virtual {v5}, Lx0/q;->p()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v1, 0x5

    .line 26
    .line 27
    aget v6, v4, v6

    .line 28
    .line 29
    shr-int/lit8 v7, v6, 0x4

    .line 30
    .line 31
    iget-object v8, v0, Lx0/t;->d:Lx0/q;

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v6, v9, :cond_26

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    const/16 v12, 0xf

    .line 40
    .line 41
    and-int/2addr v6, v12

    .line 42
    add-int/2addr v6, v11

    .line 43
    if-le v6, v12, :cond_34

    .line 44
    .line 45
    invoke-static {v8}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v7}, Lx/o;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_34
    :goto_34
    add-int/2addr v6, v7

    .line 54
    sub-int v6, v6, p3

    .line 55
    .line 56
    add-int v8, v6, p3

    .line 57
    .line 58
    move v12, v6

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_3b
    if-ge v12, v8, :cond_90

    .line 61
    .line 62
    sub-int v14, v12, v6

    .line 63
    .line 64
    aget-object v15, v5, v12

    .line 65
    .line 66
    instance-of v10, v15, Ls0/U1;

    .line 67
    .line 68
    if-eqz v10, :cond_7e

    .line 69
    .line 70
    move-object v10, v15

    .line 71
    check-cast v10, Ls0/U1;

    .line 72
    .line 73
    invoke-static {v10}, Ls0/H0;->l(Ls0/U1;)Ls0/K0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ls0/K0;->a()Lx0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lx0/i;->b()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :cond_54
    :goto_54
    if-eq v9, v10, :cond_7e

    .line 86
    .line 87
    if-gez v9, :cond_5d

    .line 88
    .line 89
    add-int/lit8 v9, v1, 0x3

    .line 90
    .line 91
    aget v9, v4, v9

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    aget v9, v4, v9

    .line 97
    .line 98
    :goto_61
    if-ltz v9, :cond_66

    .line 99
    .line 100
    move/from16 v16, v11

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_68
    if-nez v16, :cond_6f

    .line 106
    .line 107
    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ls0/t;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-ne v2, v9, :cond_74

    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_76
    or-int v13, v13, v16

    .line 120
    .line 121
    if-eqz v13, :cond_54

    .line 122
    .line 123
    invoke-virtual {v0, v9, v3}, Lx0/t;->O(ILx0/t$a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    invoke-interface {v3, v1, v14, v15}, Lx0/t$a;->a(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8d

    .line 132
    .line 133
    add-int/2addr v14, v7

    .line 134
    sget-object v10, Ls0/r;->a:Ls0/r$a;

    .line 135
    .line 136
    invoke-virtual {v10}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v5, v14

    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3b

    .line 145
    :cond_90
    if-gez v9, :cond_97

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x3

    .line 148
    .line 149
    aget v1, v4, v1

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    add-int/2addr v9, v11

    .line 153
    aget v1, v4, v9

    .line 154
    .line 155
    :goto_9a
    if-ltz v1, :cond_ac

    .line 156
    .line 157
    if-ne v2, v1, :cond_a0

    .line 158
    .line 159
    move v5, v11

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v5, 0x0

    .line 162
    :goto_a1
    or-int/2addr v13, v5

    .line 163
    if-eqz v13, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lx0/t;->O(ILx0/t$a;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    aget v1, v4, v1

    .line 171
    .line 172
    goto :goto_9a

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/t;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lx0/q;->G(IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lx0/t;->d:Lx0/q;

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0xf

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    if-le v3, v4, :cond_2a

    .line 34
    .line 35
    invoke-static {v2}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lx/o;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2a
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, p1}, Lx0/q;->G(IILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/t;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx0/o;->D(Lx0/t;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c(J)Z
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    const/4 p1, 0x0

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p2, p0, Lx0/t;->a:Lx0/o;

    .line 18
    .line 19
    invoke-virtual {p2}, Lx0/o;->U()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Lx0/t;->d:Lx0/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lx0/t;->d:Lx0/q;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx0/q;->n()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v0

    .line 36
    :goto_23
    const/4 v5, 0x1

    .line 37
    if-lez v4, :cond_46

    .line 38
    .line 39
    if-ne v4, p2, :cond_29

    .line 40
    .line 41
    return v5

    .line 42
    :cond_29
    if-gtz v4, :cond_2c

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget v7, v2, v6

    .line 48
    .line 49
    if-ne v7, v1, :cond_43

    .line 50
    .line 51
    iget-object v7, p0, Lx0/t;->d:Lx0/q;

    .line 52
    .line 53
    invoke-virtual {v7}, Lx0/q;->n()[I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move v8, p2

    .line 58
    :goto_39
    if-ltz v8, :cond_43

    .line 59
    .line 60
    if-ne v8, v4, :cond_3e

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    aget v8, v7, v8

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    aget v4, v3, v6

    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    if-eqz v4, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, p1

    .line 75
    :goto_4a
    if-nez v5, :cond_60

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return p1
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lx0/t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    iput v1, p0, Lx0/t;->b:I

    .line 24
    .line 25
    iput v0, p0, Lx0/t;->f:I

    .line 26
    .line 27
    iput v2, p0, Lx0/t;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final g()Lx0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx0/t;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/t;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lx0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final m()J
    .registers 7

    .line 1
    iget v0, p0, Lx0/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx0/t;->c:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/t;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/t;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x800000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final r(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx0/t;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/t;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x800000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final t(Lx0/t;JJ)J
    .registers 14

    .line 1
    invoke-virtual {p1, p2, p3}, Lx0/t;->F(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx0/t;->d:Lx0/q;

    .line 5
    .line 6
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 15
    .line 16
    iget-object v1, p1, Lx0/t;->d:Lx0/q;

    .line 17
    .line 18
    invoke-static {p2, p3}, Lx0/f;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lx0/q;->g(Lx0/q;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Lx0/t;->C(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {p2, p3}, Lx0/f;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Lx0/t;->C(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long p1, p4, v0

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    invoke-virtual {p0}, Lx0/t;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, p4, p5}, Lx0/t;->F(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide v2, v0

    .line 54
    :goto_35
    iget p1, p0, Lx0/t;->f:I

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lx0/t;->n(I)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lx0/t;->f:I

    .line 60
    .line 61
    iput p2, p0, Lx0/t;->c:I

    .line 62
    .line 63
    int-to-long p3, p1

    .line 64
    const/16 p5, 0x20

    .line 65
    .line 66
    shl-long/2addr p3, p5

    .line 67
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    int-to-long v4, p5

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v6

    .line 78
    or-long/2addr p3, v4

    .line 79
    cmp-long p5, v2, v0

    .line 80
    .line 81
    if-eqz p5, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lx0/t;->F(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p5, p0, Lx0/t;->a:Lx0/o;

    .line 87
    .line 88
    invoke-virtual {p5}, Lx0/o;->T()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_62

    .line 93
    .line 94
    iget-object p5, p0, Lx0/t;->d:Lx0/q;

    .line 95
    .line 96
    invoke-virtual {p5, p2, p1}, Lx0/q;->w(II)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-wide p3
.end method

.method public final u(Lx0/o;JJ)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lx0/o;->c0()Lx0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lx0/t;->t(Lx0/t;JJ)J
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lx0/t;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    invoke-virtual {v2}, Lx0/t;->b()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final w(I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lx0/t;->c:I

    .line 5
    .line 6
    iget v1, p0, Lx0/t;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lx0/t;->d:Lx0/q;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v0

    .line 16
    move v5, v1

    .line 17
    :goto_10
    const/4 v6, -0x1

    .line 18
    if-ge v3, p1, :cond_3f

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    aget v5, v2, v5

    .line 23
    .line 24
    if-eq v5, v6, :cond_1f

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move v7, v5

    .line 29
    move v5, v4

    .line 30
    move v4, v7

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Offset("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ") too large"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    add-int/lit8 p1, v4, 0x1

    .line 65
    .line 66
    aget v3, v2, p1

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    aput v3, v2, v5

    .line 71
    .line 72
    aput v0, v2, p1

    .line 73
    .line 74
    if-ne v1, v6, :cond_52

    .line 75
    .line 76
    iget p1, p0, Lx0/t;->b:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    aput v4, v2, p1

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    aput v4, v2, v1

    .line 86
    .line 87
    :goto_56
    iput v4, p0, Lx0/t;->c:I

    .line 88
    .line 89
    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Lx0/t;->d:Lx0/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/q;->p()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final y(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int v1, p1, v0

    .line 14
    .line 15
    if-ne v1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const v0, 0x7fffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public final z(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

###### Class x0.t.a (x0.t$a)
.class public interface abstract Lx0/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IILjava/lang/Object;)Z
.end method
