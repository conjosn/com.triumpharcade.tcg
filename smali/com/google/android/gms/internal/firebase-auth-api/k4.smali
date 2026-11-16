###### Class com.google.android.gms.internal.p000firebaseauthapi.C5434k4 (com.google.android.gms.internal.firebase-auth-api.k4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/k4;
.super Lcom/google/android/gms/internal/firebase-auth-api/h4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/firebase-auth-api/k4;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final D(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/l4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final K(Lcom/google/android/gms/internal/firebase-auth-api/Z3;II)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_64

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt p3, p2, :cond_3e

    .line 13
    .line 14
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 15
    .line 16
    if-eqz p2, :cond_1c

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 23
    .line 24
    invoke-static {p2, v0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->B([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 30
    .line 31
    if-eqz p2, :cond_31

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->M(Lcom/google/android/gms/internal/firebase-auth-api/d4;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->L(Lcom/google/android/gms/internal/firebase-auth-api/d4;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->B([BI[BII)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Ran off end of other: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Length too large: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method final a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method final q(Lcom/google/android/gms/internal/firebase-auth-api/a4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final r([BIII)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final z(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->K(Lcom/google/android/gms/internal/firebase-auth-api/Z3;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->z(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
