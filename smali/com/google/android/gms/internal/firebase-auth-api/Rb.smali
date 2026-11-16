###### Class com.google.android.gms.internal.p000firebaseauthapi.Rb (com.google.android.gms.internal.firebase-auth-api.Rb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Rb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/gc;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B[B[BI[B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_36

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/Y9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->d([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V9;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V9;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/V9;->g([B[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length p2, p1

    .line 31
    const p3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    sub-int/2addr p3, p4

    .line 35
    if-gt p2, p3, :cond_2e

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    add-int/2addr p2, p4

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    array-length p5, p1

    .line 43
    invoke-static {p1, p3, p2, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 48
    .line 49
    const-string p2, "Plaintext too long"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Unexpected key length: "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b([B[B[BI[B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/Y9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/Y9;->c([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    array-length v0, p3

    .line 22
    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/V9;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V9;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/V9;->f([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "Unexpected key length: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tc;->k:[B

    .line 2
    .line 3
    return-object v0
.end method
