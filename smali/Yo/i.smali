###### Class yo.i (yo.i)
.class abstract Lyo/i;
.super Ljava/lang/Object;


# direct methods
.method public static a([[S)[[S
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lbp/a;->g([S)[S

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static b([[[S)[[[S
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    const-class v0, [S

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[[S

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_16
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_31

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1a
    aget-object v4, p0, v1

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_2e

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-object v5, v5, v3

    .line 37
    .line 38
    invoke-static {v5}, Lbp/a;->g([S)[S

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v0
.end method

.method public static c(Ljava/security/SecureRandom;IIIZ)[[[S
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    div-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p1

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    mul-int v1, p1, p2

    .line 11
    .line 12
    mul-int/2addr v1, p3

    .line 13
    :goto_c
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    aput p3, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [[[S

    .line 36
    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-ge v2, p2, :cond_4a

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_29
    if-ge v4, p3, :cond_47

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_2c
    if-ge v5, p1, :cond_44

    .line 46
    .line 47
    if-eqz p4, :cond_33

    .line 48
    .line 49
    if-le v2, v4, :cond_33

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    aget-object v6, p0, v5

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    aget-byte v3, v1, v3

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-short v3, v3

    .line 63
    aput-short v3, v6, v4

    .line 64
    .line 65
    move v3, v7

    .line 66
    :goto_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p0
.end method

.method public static d(Ljava/security/SecureRandom;II)[[S
    .registers 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, p0, v1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [[S

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-ge v2, p2, :cond_30

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, p1, :cond_2d

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    mul-int v5, v2, p1

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    aget-byte v5, v0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-object p0
.end method

.method public static e([[S)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    mul-int v3, v0, v2

    .line 7
    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1f

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_d
    if-ge v5, v0, :cond_1c

    .line 15
    .line 16
    mul-int v6, v4, v0

    .line 17
    .line 18
    add-int/2addr v6, v5

    .line 19
    aget-object v7, p0, v5

    .line 20
    .line 21
    aget-short v7, v7, v4

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v3, v6

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object v3
.end method

.method public static f([[[SZ)[B
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    mul-int/2addr v4, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    mul-int/2addr v4, v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    mul-int v4, v0, v3

    .line 19
    .line 20
    mul-int/2addr v4, v2

    .line 21
    :goto_14
    new-array v4, v4, [B

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_18
    if-ge v5, v3, :cond_39

    .line 26
    .line 27
    move v7, v1

    .line 28
    :goto_1b
    if-ge v7, v2, :cond_36

    .line 29
    .line 30
    move v8, v1

    .line 31
    :goto_1e
    if-ge v8, v0, :cond_33

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    if-le v5, v7, :cond_25

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    aget-object v9, p0, v8

    .line 39
    .line 40
    aget-object v9, v9, v5

    .line 41
    .line 42
    aget-short v9, v9, v7

    .line 43
    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v4, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    return-object v4
.end method

.method public static g(LRn/j;[BI)[B
    .registers 6

    .line 1
    invoke-interface {p0}, LRn/j;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, p1, v2, v1}, LRn/j;->update([BII)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [B

    .line 11
    .line 12
    invoke-interface {p0, p1, v2}, LRn/j;->a([BI)I

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    if-ge p2, v0, :cond_18

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbp/a;->l([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p1, v0}, Lbp/a;->l([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    sub-int/2addr p2, v0

    .line 30
    if-lt p2, v0, :cond_2c

    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v0}, LRn/j;->update([BII)V

    .line 33
    .line 34
    .line 35
    new-array p1, v0, [B

    .line 36
    .line 37
    invoke-interface {p0, p1, v2}, LRn/j;->a([BI)I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lbp/a;->h([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    if-lez p2, :cond_41

    .line 46
    .line 47
    invoke-interface {p0, p1, v2, v0}, LRn/j;->update([BII)V

    .line 48
    .line 49
    .line 50
    new-array p1, v0, [B

    .line 51
    .line 52
    invoke-interface {p0, p1, v2}, LRn/j;->a([BI)I

    .line 53
    .line 54
    .line 55
    array-length p0, v1

    .line 56
    add-int v0, p0, p2

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbp/a;->l([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    return-object v1
.end method

.method public static h([[S[BI)I
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    move v3, v1

    .line 7
    :goto_6
    if-ge v3, v2, :cond_1e

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_9
    if-ge v4, v0, :cond_1b

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    mul-int v6, v3, v0

    .line 15
    .line 16
    add-int/2addr v6, p2

    .line 17
    add-int/2addr v6, v4

    .line 18
    aget-byte v6, p1, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    int-to-short v6, v6

    .line 23
    aput-short v6, v5, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    mul-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public static i([[[S[BIZ)I
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    move v4, v1

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, v3, :cond_2f

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_d
    if-ge v6, v2, :cond_2c

    .line 15
    .line 16
    move v7, v1

    .line 17
    :goto_10
    if-ge v7, v0, :cond_29

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    if-le v4, v6, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    aget-object v8, p0, v7

    .line 25
    .line 26
    aget-object v8, v8, v4

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    aget-byte v5, p1, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v8, v6

    .line 37
    .line 38
    move v5, v9

    .line 39
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return v5
.end method
