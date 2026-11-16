###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5353g2 (com.google.android.gms.internal.firebase-auth-api.g2)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/g2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/firebase/auth/O;)Lcom/google/android/gms/internal/firebase-auth-api/M3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->h0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->k0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->zze()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/M3;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/auth/O;->zze()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/M3;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
