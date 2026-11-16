###### Class com.google.android.gms.internal.p000firebaseauthapi.Ne (com.google.android.gms.internal.firebase-auth-api.Ne)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ne;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->H()Lcom/google/android/gms/internal/firebase-auth-api/qi;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ne;->a()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Se;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/De;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
