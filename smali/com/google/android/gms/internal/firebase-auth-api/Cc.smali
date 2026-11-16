###### Class com.google.android.gms.internal.p000firebaseauthapi.Cc (com.google.android.gms.internal.firebase-auth-api.Cc)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Cc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/I6;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xd;->a:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ec;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/he;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/I6;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ec;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Ac;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
