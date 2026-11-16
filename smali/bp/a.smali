###### Class bp.a (bp.a)
.class public abstract Lbp/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$a;
    }
.end annotation


# direct methods
.method public static a([BB)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    aput-byte p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-byte p1, v2, v1

    .line 19
    .line 20
    return-object v2
.end method

.method public static b([BII[BII)Z
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p5, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    move p5, v0

    .line 8
    :goto_7
    if-ge p5, p2, :cond_17

    .line 9
    .line 10
    add-int v1, p1, p5

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    add-int v2, p4, p5

    .line 15
    .line 16
    aget-byte v2, p3, v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static c([B[B)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([C[C)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e([S[S)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f([B)[B
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static g([S)[S
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 10
    .line 11
    return-object p0
.end method

.method public static h([B[B)[B
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Lbp/a;->f([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static i([B[B[B)[B
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbp/a;->h([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p2}, Lbp/a;->h([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbp/a;->h([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    array-length v0, p0

    .line 23
    array-length v1, p1

    .line 24
    add-int/2addr v0, v1

    .line 25
    array-length v1, p2

    .line 26
    add-int/2addr v0, v1

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p0, p0

    .line 35
    array-length v1, p1

    .line 36
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    array-length p1, p2

    .line 42
    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static j([[B)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_d

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    array-length v4, p0

    .line 19
    if-eq v2, v4, :cond_21

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-object v1
.end method

.method public static k([B[B)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2e

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_10

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    array-length v2, p1

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    array-length v4, p1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    move v4, v0

    .line 22
    :goto_15
    if-eq v4, v2, :cond_20

    .line 23
    .line 24
    aget-byte v5, p0, v4

    .line 25
    .line 26
    aget-byte v6, p1, v4

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    or-int/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_2b

    .line 35
    .line 36
    aget-byte p0, p1, v2

    .line 37
    .line 38
    not-int v4, p0

    .line 39
    xor-int/2addr p0, v4

    .line 40
    or-int/2addr v3, p0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    if-nez v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public static l([BI)[B
    .registers 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m([BII)[B
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lbp/a;->p(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n([III)[I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lbp/a;->p(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [I

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static o([BB)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(II)I
    .registers 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static q([B)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static r([BII)I
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-ltz p2, :cond_12

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    add-int v1, p1, p2

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v0
.end method

.method public static s([C)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-char v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static t([I)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static u([S)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_13

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-short v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return v1
.end method

.method public static v([BB)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    aput-byte p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length v2, p0

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-byte p1, v3, v0

    .line 19
    .line 20
    return-object v3
.end method

###### Class bp.a.C0753a (bp.a$a)
.class public Lbp/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbp/a$a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbp/a$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lbp/a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp/a$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbp/a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp/a$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lbp/a$a;->b:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Out of elements: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lbp/a$a;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot remove element from an Array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
