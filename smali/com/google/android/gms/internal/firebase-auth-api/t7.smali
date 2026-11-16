###### Class com.google.android.gms.internal.p000firebaseauthapi.C5616t7 (com.google.android.gms.internal.firebase-auth-api.t7)
.class final Lcom/google/android/gms/internal/firebase-auth-api/t7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p7;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/w7;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->j(Lcom/google/android/gms/internal/firebase-auth-api/k7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->c(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
