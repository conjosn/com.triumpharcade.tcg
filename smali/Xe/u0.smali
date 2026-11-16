###### Class xe.u0 (xe.u0)
.class public abstract Lxe/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/firebase/auth/h;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/auth/F;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/auth/F;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/auth/F;->d0(Lcom/google/firebase/auth/F;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/auth/l;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    check-cast p0, Lcom/google/firebase/auth/l;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/firebase/auth/l;->d0(Lcom/google/firebase/auth/l;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/google/firebase/auth/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    check-cast p0, Lcom/google/firebase/auth/b0;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/firebase/auth/b0;->d0(Lcom/google/firebase/auth/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    instance-of v0, p0, Lcom/google/firebase/auth/D;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    check-cast p0, Lcom/google/firebase/auth/D;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/firebase/auth/D;->d0(Lcom/google/firebase/auth/D;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    instance-of v0, p0, Lcom/google/firebase/auth/V;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    check-cast p0, Lcom/google/firebase/auth/V;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/firebase/auth/V;->d0(Lcom/google/firebase/auth/V;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    instance-of v0, p0, Lcom/google/firebase/auth/D0;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    check-cast p0, Lcom/google/firebase/auth/D0;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/firebase/auth/D0;->g0(Lcom/google/firebase/auth/D0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Unsupported credential type."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
