###### Class com.google.android.gms.internal.p000firebaseauthapi.C5295d4 (com.google.android.gms.internal.firebase-auth-api.d4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/d4;
.super Lcom/google/android/gms/internal/firebase-auth-api/h4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->f(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:I

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/firebase-auth-api/d4;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/firebase-auth-api/d4;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final D(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/l4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    if-gt p3, p2, :cond_69

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
    if-gt p3, p2, :cond_43

    .line 13
    .line 14
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 15
    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;->L(Lcom/google/android/gms/internal/firebase-auth-api/k4;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, v1, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->B([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 34
    .line 35
    if-eqz p2, :cond_33

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 46
    .line 47
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->B([BI[BII)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Ran off end of other: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Length too large: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method final a(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(II)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method final q(Lcom/google/android/gms/internal/firebase-auth-api/a4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final r([BIII)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:[B

    .line 2
    .line 3
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final z(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->z(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->K(Lcom/google/android/gms/internal/firebase-auth-api/Z3;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
