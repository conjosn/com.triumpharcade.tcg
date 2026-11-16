###### Class com.google.android.gms.internal.p000firebaseauthapi.gj (com.google.android.gms.internal.firebase-auth-api.gj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/gj;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/fj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/hj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gj;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b([Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/Provider;

    .line 31
    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/gj;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    .line 33
    .line 34
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception v2

    .line 40
    if-nez v1, :cond_13

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
