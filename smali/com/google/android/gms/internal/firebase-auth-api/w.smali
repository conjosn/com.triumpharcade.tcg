###### Class com.google.android.gms.internal.p000firebaseauthapi.C5668w (com.google.android.gms.internal.firebase-auth-api.w)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p2, p3, [B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->c([BII)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "data must be non-null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    if-le p2, p1, :cond_6

    .line 5
    .line 6
    array-length p2, p0

    .line 7
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "data must be non-null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Bytes("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
