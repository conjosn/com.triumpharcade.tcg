###### Class com.google.android.gms.internal.p000firebaseauthapi.Ef (com.google.android.gms.internal.firebase-auth-api.Ef)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Cf;


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Hf;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Hf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->e:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r;->b(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->a:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->c()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->b:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->c:[B

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Af;->e()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static c()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->e:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static d([B[BI[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_12

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_70

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->c()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->a:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sub-int/2addr v2, v3

    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/2addr v2, v3

    .line 23
    :goto_16
    shl-int/lit8 v4, v2, 0x4

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_27

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->b:[B

    .line 34
    .line 35
    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->b([BI[BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->a([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->c:[B

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->c([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_3a
    new-array v5, v0, [B

    .line 60
    .line 61
    new-array v7, v0, [B

    .line 62
    .line 63
    move v8, v6

    .line 64
    :goto_3f
    add-int/lit8 v9, v2, -0x1

    .line 65
    .line 66
    const-string v10, "Cipher didn\'t write full block"

    .line 67
    .line 68
    if-ge v8, v9, :cond_59

    .line 69
    .line 70
    shl-int/lit8 v9, v8, 0x4

    .line 71
    .line 72
    invoke-static {v5, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->d([B[BI[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v0, :cond_53

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->d([B[BI[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v0, :cond_6a

    .line 98
    .line 99
    if-ne v0, p2, :cond_65

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_65
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    .line 115
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
