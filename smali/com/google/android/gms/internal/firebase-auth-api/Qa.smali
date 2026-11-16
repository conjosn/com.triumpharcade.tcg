###### Class com.google.android.gms.internal.p000firebaseauthapi.Qa (com.google.android.gms.internal.firebase-auth-api.Qa)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Qa;
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->H()Lcom/google/android/gms/internal/firebase-auth-api/qi;

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->a()V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ra;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
