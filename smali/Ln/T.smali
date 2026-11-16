###### Class Ln.T (Ln.T)
.class public LLn/T;
.super LLn/u;


# instance fields
.field private final d:I

.field private final e:[LLn/u;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, LLn/T;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LLn/T;-><init>([B[LLn/u;I)V

    return-void
.end method

.method private constructor <init>([B[LLn/u;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, LLn/u;-><init>([B)V

    iput-object p2, p0, LLn/T;->e:[LLn/u;

    iput p3, p0, LLn/T;->d:I

    return-void
.end method

.method public constructor <init>([LLn/u;)V
    .registers 3

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, LLn/T;-><init>([LLn/u;I)V

    return-void
.end method

.method public constructor <init>([LLn/u;I)V
    .registers 4

    .line 5
    invoke-static {p1}, LLn/T;->L([LLn/u;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LLn/T;-><init>([B[LLn/u;I)V

    return-void
.end method

.method static L([LLn/u;)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2d

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_28

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_14

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, LLn/u;->a:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v3, v0, :cond_27

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, LLn/u;->a:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, LLn/u;->a:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, LLn/u;->c:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method k(LLn/w;Z)V
    .registers 7

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LLn/w;->s(ZI)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LLn/w;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LLn/T;->e:[LLn/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LLn/w;->v([LLn/y;)V

    .line 17
    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    iget-object v1, p0, LLn/u;->a:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge p2, v2, :cond_29

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    iget v2, p0, LLn/T;->d:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, LLn/u;->a:[B

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2, v1}, LLn/n0;->L(LLn/w;Z[BII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1, v0}, LLn/w;->i(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LLn/w;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method w(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object v0, p0, LLn/T;->e:[LLn/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, LLn/T;->e:[LLn/u;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1a

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LLn/y;->w(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, LLn/u;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    iget v2, p0, LLn/T;->d:I

    .line 32
    .line 33
    div-int/2addr v0, v2

    .line 34
    invoke-static {v1, v2}, LLn/n0;->M(ZI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    add-int/2addr p1, v2

    .line 40
    iget-object v2, p0, LLn/u;->a:[B

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    iget v3, p0, LLn/T;->d:I

    .line 44
    .line 45
    mul-int/2addr v0, v3

    .line 46
    sub-int/2addr v2, v0

    .line 47
    if-lez v2, :cond_35

    .line 48
    .line 49
    invoke-static {v1, v2}, LLn/n0;->M(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    :cond_35
    return p1
.end method
