###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5659va (com.google.android.gms.internal.firebase-auth-api.va)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/va;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/va;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/g8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G9;->c(Lcom/google/android/gms/internal/firebase-auth-api/g8;Lcom/google/android/gms/internal/firebase-auth-api/F9;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/va;->e()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e()Ljavax/crypto/Cipher;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/va;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5639ua (com.google.android.gms.internal.firebase-auth-api.ua)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ua;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F9;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/va;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
