###### Class com.google.android.gms.internal.p000firebaseauthapi.Rc (com.google.android.gms.internal.firebase-auth-api.Rc)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Rc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Rc;->b()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Qc;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static b()Ljava/security/KeyStore;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Rc;->b()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
