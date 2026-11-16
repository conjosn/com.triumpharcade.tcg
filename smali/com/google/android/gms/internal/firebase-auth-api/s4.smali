###### Class com.google.android.gms.internal.p000firebaseauthapi.C5593s4 (com.google.android.gms.internal.firebase-auth-api.s4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/s4;
.super Lcom/google/android/gms/internal/firebase-auth-api/l4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:Ljava/io/InputStream;

.field private final i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r4;)V

    const p2, 0x7fffffff

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 4
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/r4;)V
    .registers 4

    .line 1
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static F(Ljava/io/InputStream;)I
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->k()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static G(Ljava/io/InputStream;[BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->k()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static H(Ljava/io/InputStream;J)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->k()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static I(III)Z
    .registers 3

    .line 1
    if-lt p2, p0, :cond_8

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-le p1, p2, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final J(IZ)[B
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->S(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 23
    .line 24
    sub-int v2, p1, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->O(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    return-object p1
.end method

.method private final K()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_74

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_11

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_74

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_22

    .line 31
    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 33
    .line 34
    goto :goto_71

    .line 35
    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2f

    .line 43
    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 45
    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    aget-byte v4, v2, v4

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3e

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_3c
    move v1, v3

    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 68
    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_6d

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_6f

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 83
    .line 84
    aget-byte v3, v2, v3

    .line 85
    .line 86
    if-gez v3, :cond_6d

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 89
    .line 90
    aget-byte v4, v2, v4

    .line 91
    .line 92
    if-gez v4, :cond_6f

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 95
    .line 96
    aget-byte v3, v2, v3

    .line 97
    .line 98
    if-gez v3, :cond_6d

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_74

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    goto :goto_2d

    .line 112
    :cond_6f
    move v0, v1

    .line 113
    goto :goto_3c

    .line 114
    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final L()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method private final M()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_c5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_12

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_c5

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_25

    .line 32
    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_c2

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_c2

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_47

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_c2

    .line 71
    .line 72
    :cond_47
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    aget-byte v3, v2, v3

    .line 76
    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long v3, v4, v6

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-ltz v7, :cond_5e

    .line 88
    .line 89
    const-wide/32 v5, 0xfe03f80

    .line 90
    .line 91
    .line 92
    :goto_5b
    xor-long v2, v3, v5

    .line 93
    .line 94
    goto :goto_c2

    .line 95
    :cond_5e
    add-int/lit8 v7, v0, 0x6

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    int-to-long v8, v1

    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-gez v1, :cond_74

    .line 107
    .line 108
    const-wide v0, -0x7f01fc080L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_70
    xor-long v2, v3, v0

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_c2

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v7, v2, v7

    .line 120
    .line 121
    int-to-long v7, v7

    .line 122
    const/16 v9, 0x2a

    .line 123
    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-ltz v7, :cond_87

    .line 129
    .line 130
    const-wide v5, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_5b

    .line 136
    :cond_87
    add-int/lit8 v7, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v2, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-gez v1, :cond_9a

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v7, v2, v7

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    const/16 v9, 0x38

    .line 161
    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    cmp-long v7, v3, v5

    .line 165
    .line 166
    if-ltz v7, :cond_ad

    .line 167
    .line 168
    const-wide v5, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_5b

    .line 174
    :cond_ad
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v7, 0x3f

    .line 180
    .line 181
    shl-long/2addr v1, v7

    .line 182
    xor-long/2addr v1, v3

    .line 183
    cmp-long v3, v1, v5

    .line 184
    .line 185
    if-ltz v3, :cond_c5

    .line 186
    .line 187
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    xor-long v2, v1, v3

    .line 193
    .line 194
    move v1, v0

    .line 195
    :goto_c2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 196
    .line 197
    return-wide v2

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method private final N()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->k:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->k:I

    .line 24
    .line 25
    return-void
.end method

.method private final O(I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->G(Ljava/io/InputStream;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method private final P(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->R(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method private final Q(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 7
    .line 8
    if-ltz p1, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ltz p1, :cond_b6

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:I

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_b1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_2a

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 62
    .line 63
    :goto_3e
    if-ge v0, p1, :cond_8b

    .line 64
    .line 65
    sub-int v1, p1, v0

    .line 66
    .line 67
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->H(Ljava/io/InputStream;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v5

    .line 77
    .line 78
    if-ltz v5, :cond_58

    .line 79
    .line 80
    cmp-long v3, v1, v3

    .line 81
    .line 82
    if-gtz v3, :cond_58

    .line 83
    .line 84
    if-eqz v5, :cond_8b

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "#skip returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_81
    .catchall {:try_start_42 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->N()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->N()V

    .line 146
    .line 147
    .line 148
    if-ge v0, p1, :cond_b0

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 153
    .line 154
    sub-int v1, v0, v1

    .line 155
    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    sub-int v2, p1, v1

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 165
    .line 166
    if-le v2, v3, :cond_ae

    .line 167
    .line 168
    add-int/2addr v1, v3

    .line 169
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_a1

    .line 175
    :cond_ae
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :cond_b1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
.end method

.method private final R(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 6
    .line 7
    if-le v1, v2, :cond_9a

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:I

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 32
    .line 33
    if-lez v0, :cond_38

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 36
    .line 37
    if-le v1, v0, :cond_2c

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    sub-int/2addr v4, v3

    .line 65
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:I

    .line 66
    .line 67
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    sub-int/2addr v5, v3

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->G(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_71

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-lt v0, v1, :cond_71

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-gt v0, v1, :cond_71

    .line 88
    .line 89
    if-lez v0, :cond_70

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->N()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6e

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->R(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return v2

    .line 111
    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_70
    return v2

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "#read(byte[]) returned invalid result: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "refillBuffer() called when "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " bytes were already available in buffer"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private final S(I)[B
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/U4;->a:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_73

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6e

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_24

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->Q(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int v1, p1, v0

    .line 48
    .line 49
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-lt v1, v2, :cond_3f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->F(Ljava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    new-array v1, p1, [B

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 82
    .line 83
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 84
    .line 85
    :goto_54
    if-ge v0, p1, :cond_6d

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h:Ljava/io/InputStream;

    .line 88
    .line 89
    sub-int v3, p1, v0

    .line 90
    .line 91
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->G(Ljava/io/InputStream;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_68

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_54

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    return-object v1

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method private final T()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method private final U()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method


# virtual methods
.method public final D()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final E()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final a()D
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_28

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_23

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->I(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->N()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->b()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l(I)Z
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    if-eq v0, v2, :cond_33

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2b

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_21

    .line 15
    .line 16
    if-eq v0, v3, :cond_1d

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->Q(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->B()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->C()V

    .line 35
    .line 36
    .line 37
    ushr-int/2addr p1, v4

    .line 38
    shl-int/2addr p1, v4

    .line 39
    or-int/2addr p1, v3

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->h(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->Q(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->Q(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-lt p1, v0, :cond_58

    .line 66
    .line 67
    :goto_42
    if-ge v1, v0, :cond_53

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 76
    .line 77
    aget-byte p1, p1, v3

    .line 78
    .line 79
    if-gez p1, :cond_63

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->e()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    if-ge v1, v0, :cond_64

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->T()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_63

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_58

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->e()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->c()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final q()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method final t()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->T()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->e()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_1a

    .line 12
    .line 13
    if-lez v0, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->k([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-nez v0, :cond_1f

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    if-ltz v0, :cond_65

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->S(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v3, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->k([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 49
    .line 50
    sub-int v4, v2, v1

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n:I

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 60
    .line 61
    sub-int v2, v0, v4

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->O(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 70
    .line 71
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_60

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [B

    .line 89
    .line 90
    array-length v5, v2

    .line 91
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    array-length v2, v2

    .line 95
    add-int/2addr v4, v2

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->E([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-ltz v0, :cond_48

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_3b

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->J(IZ)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_15

    .line 12
    .line 13
    if-lez v0, :cond_15

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_27

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->P(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l:I

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->J(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->d([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
