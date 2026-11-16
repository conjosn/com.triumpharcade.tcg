###### Class com.google.android.gms.internal.p000firebaseauthapi.Gf (com.google.android.gms.internal.firebase-auth-api.Gf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Gf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Cf;


# static fields
.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->a:Ljava/security/Key;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->b:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-string v1, "AESCMAC"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Gf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Af;->e()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Gf;-><init>([BLjava/security/Provider;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "Conscrypt not available"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a([BI)[B
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1e

    .line 4
    .line 5
    const-string v0, "AESCMAC"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->b:Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->a:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    if-ne p2, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "outputLength must not be larger than 16"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
