###### Class com.google.android.gms.internal.p000firebaseauthapi.Y5 (com.google.android.gms.internal.firebase-auth-api.Y5)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Y5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final f:Lcom/google/android/gms/internal/firebase-auth-api/Y5;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->f:Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e:Z

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/firebase-auth-api/Y5;Lcom/google/android/gms/internal/firebase-auth-api/Y5;)Lcom/google/android/gms/internal/firebase-auth-api/Y5;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_13

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/firebase-auth-api/Y5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->f:Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 2
    .line 3
    return-object v0
.end method

.method static k()Lcom/google/android/gms/internal/firebase-auth-api/Y5;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_81

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_6f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5d

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_52

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3f

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_35

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v2, v3, 0x3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :goto_33
    add-int/2addr v1, v2

    .line 53
    goto :goto_7e

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    shl-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    shl-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    goto :goto_33

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->E(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    shl-int/lit8 v2, v3, 0x3

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v2, v2, v0

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->P(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_33

    .line 127
    :goto_7e
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_81
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d:I

    .line 131
    .line 132
    return v1
.end method

.method final b(Lcom/google/android/gms/internal/firebase-auth-api/Y5;)Lcom/google/android/gms/internal/firebase-auth-api/Y5;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->f:Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->m()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 45
    .line 46
    return-object p0
.end method

.method final e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3e

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3d

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method final f(Lcom/google/android/gms/internal/firebase-auth-api/C4;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method final g(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final h()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    ushr-int/2addr v2, v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->V(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v5, v2

    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->E(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v5, v2

    .line 44
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->d:I

    .line 49
    .line 50
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v0, :cond_17

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 30
    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/C4;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_60

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_60

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->b:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    if-eqz v1, :cond_54

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_4a

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_44

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_38

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v1, v4, :cond_2e

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->q(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->p(I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->i(Lcom/google/android/gms/internal/firebase-auth-api/C4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->g(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->f(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->r(IJ)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method
