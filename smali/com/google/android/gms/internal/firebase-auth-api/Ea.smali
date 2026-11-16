###### Class com.google.android.gms.internal.p000firebaseauthapi.Ea (com.google.android.gms.internal.firebase-auth-api.Ea)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ea;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/H6;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->b()Lcom/google/android/gms/internal/firebase-auth-api/H6;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
