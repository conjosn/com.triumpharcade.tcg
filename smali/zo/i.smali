###### Class Zo.i (Zo.i)
.class public LZo/i;
.super Ljava/lang/Object;


# instance fields
.field private a:LZo/b;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(LZo/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/i;->a:LZo/b;

    iput p2, p0, LZo/i;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LZo/i;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(LZo/b;[B)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/i;->a:LZo/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_9
    invoke-virtual {p1}, LZo/b;->d()I

    move-result v3

    if-le v3, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_9

    :cond_14
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_66

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, LZo/i;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_23
    iget-object v5, p0, LZo/i;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_52

    move v5, p1

    :goto_29
    if-ge v5, v0, :cond_3d

    iget-object v6, p0, LZo/i;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_29

    :cond_3d
    iget-object v5, p0, LZo/i;->a:LZo/b;

    iget-object v6, p0, LZo/i;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, LZo/b;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    array-length p1, v5

    if-eq p1, v1, :cond_62

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    invoke-direct {p0}, LZo/i;->d()V

    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LZo/b;[I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/i;->a:LZo/b;

    invoke-static {p2}, LZo/i;->q([I)[I

    move-result-object p1

    iput-object p1, p0, LZo/i;->c:[I

    invoke-direct {p0}, LZo/i;->d()V

    return-void
.end method

.method public constructor <init>(LZo/i;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZo/i;->a:LZo/b;

    iput-object v0, p0, LZo/i;->a:LZo/b;

    iget v0, p1, LZo/i;->b:I

    iput v0, p0, LZo/i;->b:I

    iget-object p1, p1, LZo/i;->c:[I

    invoke-static {p1}, LZo/d;->a([I)[I

    move-result-object p1

    iput-object p1, p0, LZo/i;->c:[I

    return-void
.end method

.method private a([I[I)[I
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_18
    if-ltz p2, :cond_29

    .line 26
    .line 27
    iget-object v1, p0, LZo/i;->a:LZo/b;

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aget v3, p1, p2

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LZo/b;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aput v1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    return-object v0
.end method

.method private static c([I)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_3
    if-ltz v0, :cond_c

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_c
    return v0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, LZo/i;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LZo/i;->b:I

    .line 7
    .line 8
    iget v0, p0, LZo/i;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, LZo/i;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return-void
.end method

.method private static i([I)I
    .registers 3

    .line 1
    invoke-static {p0}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method private static j([I[I)Z
    .registers 7

    .line 1
    invoke-static {p0}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LZo/i;->c([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-gt v1, v0, :cond_19

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    if-eq v3, v4, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private l([I[I)[I
    .registers 8

    .line 1
    invoke-static {p2}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3b

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    invoke-static {p2}, LZo/i;->i([I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LZo/i;->a:LZo/b;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LZo/b;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {v2}, LZo/i;->c([I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_3a

    .line 30
    .line 31
    iget-object p1, p0, LZo/i;->a:LZo/b;

    .line 32
    .line 33
    invoke-static {v2}, LZo/i;->i([I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1, v3}, LZo/b;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2}, LZo/i;->c([I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, LZo/i;->p([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1, p1}, LZo/i;->o([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v2}, LZo/i;->a([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    return-object v2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string p2, "Division by zero"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private o([II)[I
    .registers 7

    .line 1
    invoke-static {p1}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_26

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    if-ne p2, v2, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, LZo/d;->a([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    :goto_16
    if-ltz v0, :cond_25

    .line 24
    .line 25
    iget-object v2, p0, LZo/i;->a:LZo/b;

    .line 26
    .line 27
    aget v3, p1, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, LZo/b;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    :goto_26
    new-array p1, v2, [I

    .line 40
    .line 41
    return-object p1
.end method

.method private static p([II)[I
    .registers 6

    .line 1
    invoke-static {p0}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    add-int v1, v0, p1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static q([I)[I
    .registers 4

    .line 1
    invoke-static {p0}, LZo/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    if-ne v1, v0, :cond_14

    .line 15
    .line 16
    invoke-static {p0}, LZo/d;->a([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public b(LZo/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZo/i;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, LZo/i;->c:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LZo/i;->a([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LZo/i;->c:[I

    .line 10
    .line 11
    invoke-direct {p0}, LZo/i;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LZo/i;->c:[I

    .line 2
    .line 3
    iget v1, p0, LZo/i;->b:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, LZo/i;->a:LZo/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LZo/b;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LZo/i;->c:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    instance-of v1, p1, LZo/i;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, LZo/i;

    .line 10
    .line 11
    iget-object v1, p0, LZo/i;->a:LZo/b;

    .line 12
    .line 13
    iget-object v2, p1, LZo/i;->a:LZo/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LZo/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    iget v1, p0, LZo/i;->b:I

    .line 22
    .line 23
    iget v2, p1, LZo/i;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_26

    .line 26
    .line 27
    iget-object v1, p0, LZo/i;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, LZo/i;->c:[I

    .line 30
    .line 31
    invoke-static {v1, p1}, LZo/i;->j([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget v0, p0, LZo/i;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget-object v0, p0, LZo/i;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, LZo/i;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_b
    return v1
.end method

.method public h()[B
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget-object v2, p0, LZo/i;->a:LZo/b;

    .line 5
    .line 6
    invoke-virtual {v2}, LZo/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_10

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    iget-object v2, p0, LZo/i;->c:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    mul-int/2addr v2, v1

    .line 21
    new-array v1, v2, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_19
    iget-object v5, p0, LZo/i;->c:[I

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-ge v3, v5, :cond_32

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_1f
    if-ge v5, v0, :cond_2f

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iget-object v7, p0, LZo/i;->c:[I

    .line 37
    .line 38
    aget v7, v7, v3

    .line 39
    .line 40
    ushr-int/2addr v7, v5

    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v1, v4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LZo/i;->a:LZo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, LZo/i;->c:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_14

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v0
.end method

.method public k(LZo/i;)LZo/i;
    .registers 4

    .line 1
    iget-object v0, p0, LZo/i;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, LZo/i;->c:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LZo/i;->l([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LZo/i;

    .line 10
    .line 11
    iget-object v1, p0, LZo/i;->a:LZo/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LZo/i;-><init>(LZo/b;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZo/i;->a:LZo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZo/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LZo/i;->c:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LZo/i;->o([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LZo/i;->c:[I

    .line 16
    .line 17
    invoke-direct {p0}, LZo/i;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public n(I)LZo/i;
    .registers 4

    .line 1
    iget-object v0, p0, LZo/i;->a:LZo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZo/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LZo/i;->c:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LZo/i;->o([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LZo/i;

    .line 16
    .line 17
    iget-object v1, p0, LZo/i;->a:LZo/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LZo/i;-><init>(LZo/b;[I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " Polynomial over "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZo/i;->a:LZo/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LZo/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": \n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, LZo/i;->c:[I

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_4b

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LZo/i;->a:LZo/b;

    .line 44
    .line 45
    iget-object v3, p0, LZo/i;->c:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LZo/b;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Y^"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "+"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
