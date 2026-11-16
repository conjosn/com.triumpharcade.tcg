###### Class R3.z (R3.z)
.class public final LR3/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:LR3/w;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(LR3/w;[J[II[J[I[IZJI)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1e
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LR3/z;->a:LR3/w;

    .line 35
    .line 36
    iput-object p2, p0, LR3/z;->c:[J

    .line 37
    .line 38
    iput-object p3, p0, LR3/z;->d:[I

    .line 39
    .line 40
    iput p4, p0, LR3/z;->e:I

    .line 41
    .line 42
    iput-object p5, p0, LR3/z;->f:[J

    .line 43
    .line 44
    iput-object p6, p0, LR3/z;->g:[I

    .line 45
    .line 46
    iput-object p7, p0, LR3/z;->h:[I

    .line 47
    .line 48
    iput-boolean p8, p0, LR3/z;->j:Z

    .line 49
    .line 50
    iput-wide p9, p0, LR3/z;->i:J

    .line 51
    .line 52
    iput p11, p0, LR3/z;->b:I

    .line 53
    .line 54
    array-length p1, p6

    .line 55
    if-lez p1, :cond_41

    .line 56
    .line 57
    array-length p1, p6

    .line 58
    sub-int/2addr p1, v3

    .line 59
    aget p2, p6, p1

    .line 60
    .line 61
    const/high16 p3, 0x20000000

    .line 62
    .line 63
    or-int/2addr p2, p3

    .line 64
    aput p2, p6, p1

    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 11

    .line 1
    iget-boolean v0, p0, LR3/z;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LR3/z;->f:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v2, v1}, LW2/b0;->k([JJZZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, LR3/z;->h:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-gt v1, v0, :cond_2e

    .line 21
    .line 22
    sub-int v4, v0, v1

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    iget-object v5, p0, LR3/z;->f:[J

    .line 28
    .line 29
    iget-object v6, p0, LR3/z;->h:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    aget-wide v6, v5, v6

    .line 34
    .line 35
    cmp-long v5, v6, p1

    .line 36
    .line 37
    if-gtz v5, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    if-ne v3, v2, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p0, LR3/z;->f:[J

    .line 51
    .line 52
    iget-object v1, p0, LR3/z;->h:[I

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    aget-wide v1, v0, v1

    .line 57
    .line 58
    cmp-long p1, v1, p1

    .line 59
    .line 60
    if-nez p1, :cond_50

    .line 61
    .line 62
    :goto_3d
    if-lez v3, :cond_50

    .line 63
    .line 64
    iget-object p1, p0, LR3/z;->f:[J

    .line 65
    .line 66
    iget-object p2, p0, LR3/z;->h:[I

    .line 67
    .line 68
    add-int/lit8 v0, v3, -0x1

    .line 69
    .line 70
    aget p2, p2, v0

    .line 71
    .line 72
    aget-wide v4, p1, p2

    .line 73
    .line 74
    cmp-long p1, v4, v1

    .line 75
    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    iget-object p1, p0, LR3/z;->h:[I

    .line 82
    .line 83
    aget p1, p1, v3

    .line 84
    .line 85
    return p1
.end method

.method public b(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, LR3/z;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LR3/z;->f:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v2, v1}, LW2/b0;->g([JJZZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, LR3/z;->h:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v3, -0x1

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-gt v1, v0, :cond_2e

    .line 21
    .line 22
    sub-int v5, v0, v1

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    add-int/2addr v5, v1

    .line 27
    iget-object v6, p0, LR3/z;->f:[J

    .line 28
    .line 29
    iget-object v7, p0, LR3/z;->h:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    aget-wide v7, v6, v7

    .line 34
    .line 35
    cmp-long v6, v7, p1

    .line 36
    .line 37
    if-ltz v6, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    if-ne v4, v3, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    iget-object v0, p0, LR3/z;->f:[J

    .line 51
    .line 52
    iget-object v1, p0, LR3/z;->h:[I

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    aget-wide v5, v0, v1

    .line 57
    .line 58
    cmp-long p1, v5, p1

    .line 59
    .line 60
    if-nez p1, :cond_51

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, LR3/z;->h:[I

    .line 63
    .line 64
    array-length p2, p1

    .line 65
    sub-int/2addr p2, v2

    .line 66
    if-ge v4, p2, :cond_51

    .line 67
    .line 68
    iget-object p2, p0, LR3/z;->f:[J

    .line 69
    .line 70
    add-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    aget-wide p1, p2, p1

    .line 75
    .line 76
    cmp-long p1, p1, v5

    .line 77
    .line 78
    if-nez p1, :cond_51

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    iget-object p1, p0, LR3/z;->h:[I

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    return p1
.end method
