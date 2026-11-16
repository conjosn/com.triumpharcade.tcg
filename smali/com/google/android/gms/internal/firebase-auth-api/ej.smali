###### Class com.google.android.gms.internal.p000firebaseauthapi.ej (com.google.android.gms.internal.firebase-auth-api.ej)
.class final Lcom/google/android/gms/internal/firebase-auth-api/ej;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ej;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/Provider;

    .line 30
    .line 31
    :try_start_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ej;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    .line 32
    .line 33
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception v3

    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ej;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
