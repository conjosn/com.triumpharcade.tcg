###### Class com.google.android.gms.internal.p000firebaseauthapi.T9 (com.google.android.gms.internal.firebase-auth-api.T9)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/T9;
.super Lcom/google/android/gms/internal/firebase-auth-api/X9;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X9;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Ljava/nio/ByteBuffer;[B[B)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/X9;->c(Ljava/nio/ByteBuffer;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e([BLjava/nio/ByteBuffer;)[B
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X9;->e([BLjava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f([II)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_19

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/X9;->a:[I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R9;->d([I[I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    shl-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method
