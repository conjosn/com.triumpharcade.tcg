###### Class com.google.android.gms.internal.p000firebaseauthapi.C5540pa (com.google.android.gms.internal.firebase-auth-api.pa)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([B[BLjava/security/Provider;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:[B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->c:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    const-string p2, "The key length in bytes must be 32."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/g9;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>([B[BLjava/security/Provider;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static e([B)[B
    .registers 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x28

    .line 8
    .line 9
    if-lt v0, v2, :cond_58

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:[B

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R9;->e([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v4, "ChaCha20"

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->e([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->c:Ljava/security/Provider;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->e(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 69
    .line 70
    array-length v2, p2

    .line 71
    add-int/2addr v2, v0

    .line 72
    array-length v3, p1

    .line 73
    array-length p2, p2

    .line 74
    sub-int/2addr v3, p2

    .line 75
    sub-int/2addr v3, v0

    .line 76
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string p2, "ciphertext too short"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "ciphertext is null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final b([B[B)[B
    .registers 14

    .line 1
    if-eqz p1, :cond_6b

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/me;->b(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:[B

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R9;->e([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v4, "ChaCha20"

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->e([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->c:Ljava/security/Provider;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->e(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_30

    .line 42
    .line 43
    array-length v2, p2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 47
    .line 48
    .line 49
    :cond_30
    array-length p2, p1

    .line 50
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const v4, 0x7fffffe7

    .line 58
    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    if-gt p2, v4, :cond_63

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    add-int/2addr v3, p2

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v8, p1

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:[B

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    add-int/lit8 v10, v1, 0x18

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, p2, :cond_5b

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_5b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p2, "not enough data written"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "plaintext too long"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "plaintext is null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
