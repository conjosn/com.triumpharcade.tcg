###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5469m (com.google.android.gms.internal.firebase-auth-api.m)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Cf;


# direct methods
.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ef;->b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Gf;->b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Cf;Lcom/google/android/gms/internal/firebase-auth-api/Cf;Lcom/google/android/gms/internal/firebase-auth-api/o;)V
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_f
    return-object v0
.end method
