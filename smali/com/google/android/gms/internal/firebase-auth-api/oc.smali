###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5522oc (com.google.android.gms.internal.firebase-auth-api.oc)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/oc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/gc;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Ob;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ob;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_18

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Ob;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ob;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 26
    .line 27
    if-ne p0, v0, :cond_22

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Rb;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Rb;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/jc;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_11

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Ic;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ic;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/dc;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1c

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/aj;->a:Lcom/google/android/gms/internal/firebase-auth-api/aj;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->b(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 30
    .line 31
    if-ne p0, v0, :cond_27

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/aj;->b:Lcom/google/android/gms/internal/firebase-auth-api/aj;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->b(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 41
    .line 42
    if-ne p0, v0, :cond_32

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/aj;->c:Lcom/google/android/gms/internal/firebase-auth-api/aj;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->b(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kc;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 6
    .line 7
    const-string v0, "HmacSha256"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 14
    .line 15
    if-ne p0, v0, :cond_18

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 18
    .line 19
    const-string v0, "HmacSha384"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 26
    .line 27
    if-ne p0, v0, :cond_24

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 30
    .line 31
    const-string v0, "HmacSha512"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
