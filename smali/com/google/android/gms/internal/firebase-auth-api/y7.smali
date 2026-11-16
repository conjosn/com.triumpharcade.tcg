###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5716y7 (com.google.android.gms.internal.firebase-auth-api.y7)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/y7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->I([BLcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_31

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->O()Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->b(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->P()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->k(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ud;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o7;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->b(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Failed to parse proto"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)[B
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ud;->b()Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->d(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->h()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
