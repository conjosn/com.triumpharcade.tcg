###### Class com.google.android.gms.internal.p000firebaseauthapi.Y9 (com.google.android.gms.internal.firebase-auth-api.Y9)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Y9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/Provider;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_1c

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "ChaCha20"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->b:Ljava/security/Provider;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p2, "The key length in bytes must be 32."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static a([B)Lcom/google/android/gms/internal/firebase-auth-api/Y9;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Y9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;-><init>([BLjava/security/Provider;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b()Z
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


# virtual methods
.method public final c([B[BI[B)[B
    .registers 8

    .line 1
    if-eqz p2, :cond_3c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_34

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    add-int/lit8 v1, p3, 0x10

    .line 10
    .line 11
    if-lt v0, v1, :cond_2c

    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->b:Ljava/security/Provider;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->e(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->a:Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_25

    .line 31
    .line 32
    array-length v0, p4

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 36
    .line 37
    .line 38
    :cond_25
    array-length p4, p2

    .line 39
    sub-int/2addr p4, p3

    .line 40
    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "ciphertext too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "nonce length must be 12 bytes."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "ciphertext is null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d([B[BI[B)[B
    .registers 12

    .line 1
    if-eqz p2, :cond_52

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_4a

    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->b:Ljava/security/Provider;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->e(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p1, 0x1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->a:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_20

    .line 26
    .line 27
    array-length p1, p4

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    .line 32
    .line 33
    :cond_20
    array-length p1, p2

    .line 34
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    sub-int/2addr p4, p3

    .line 42
    if-gt p1, p4, :cond_42

    .line 43
    .line 44
    add-int p4, p3, p1

    .line 45
    .line 46
    new-array v5, p4, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    array-length v4, p2

    .line 50
    move-object v2, p2

    .line 51
    move v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p1, :cond_3a

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string p2, "not enough data written"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "plaintext too long"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "nonce length must be 12 bytes."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "plaintext is null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
