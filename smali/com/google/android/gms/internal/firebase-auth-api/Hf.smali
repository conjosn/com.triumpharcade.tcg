###### Class com.google.android.gms.internal.p000firebaseauthapi.Hf (com.google.android.gms.internal.firebase-auth-api.Hf)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Hf;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 2
    .line 3
    const-string v1, "AES/ECB/NoPadding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Hf;->a()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
