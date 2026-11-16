###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5484me (com.google.android.gms.internal.firebase-auth-api.me)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/me;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/le;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/le;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/me;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/me;->c()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/me;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static c()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHA1PRNG"

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    :try_start_8
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->b()Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    :try_start_13
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    :cond_18
    new-instance v0, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
