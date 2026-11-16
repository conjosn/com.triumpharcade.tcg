###### Class com.google.android.gms.internal.p000firebaseauthapi.C5420ja (com.google.android.gms.internal.firebase-auth-api.ja)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/ja;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/Cf;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/w;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Af;->d(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Af;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/a9;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lt v0, v1, :cond_42

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-gt v0, v1, :cond_42

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/w;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "invalid salt size"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final d([B)[B
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_40

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_4c

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_37

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_37

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->a([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "invalid salt size"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :array_40
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4c
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 7

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x1c

    .line 11
    .line 12
    if-lt v0, v2, :cond_3c

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U9;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U9;-><init>([B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v0, 0xc

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U9;->a([B[BI[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p2, "ciphertext too short"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "ciphertext is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b([B[B)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/me;->b(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/U9;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->d([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U9;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U9;->b([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:[B

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "plaintext is null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
