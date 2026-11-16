###### Class com.google.android.gms.internal.p000firebaseauthapi.Si (com.google.android.gms.internal.firebase-auth-api.Si)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Si;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_28

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_28

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p3, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b([BI[BII)[B
    .registers 8

    .line 1
    if-ltz p4, :cond_1d

    .line 2
    .line 3
    array-length p3, p0

    .line 4
    sub-int/2addr p3, p4

    .line 5
    if-lt p3, p1, :cond_1d

    .line 6
    .line 7
    array-length p3, p2

    .line 8
    sub-int/2addr p3, p4

    .line 9
    if-ltz p3, :cond_1d

    .line 10
    .line 11
    new-array p3, p4, [B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p4, :cond_1c

    .line 15
    .line 16
    add-int v1, v0, p1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    aget-byte v2, p2, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p3, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    return-object p3

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final c([B[B)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_b

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->b([BI[BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static varargs d([[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_1c

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_14

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2e

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return-object v0
.end method
