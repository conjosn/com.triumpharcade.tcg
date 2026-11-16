###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5317e6 (com.google.android.gms.internal.firebase-auth-api.e6)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/e6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/f6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a:Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_35

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_15

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_32

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_32

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_2c

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i6;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return v1
.end method

.method static c(Ljava/lang/String;[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a:Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->b(Ljava/lang/String;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d([BII)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a:Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->c([BII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static e([BII)Z
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    if-lt p1, p2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_6e

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_2b

    .line 29
    .line 30
    if-lt v1, p2, :cond_20

    .line 31
    .line 32
    return v5

    .line 33
    :cond_20
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_2a

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_d

    .line 42
    .line 43
    :cond_2a
    return v5

    .line 44
    :cond_2b
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_4d

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_34

    .line 51
    .line 52
    return v5

    .line 53
    :cond_34
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_4c

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_40

    .line 62
    .line 63
    if-lt v1, v7, :cond_4c

    .line 64
    .line 65
    :cond_40
    const/16 v3, -0x13

    .line 66
    .line 67
    if-ne v2, v3, :cond_46

    .line 68
    .line 69
    if-ge v1, v7, :cond_4c

    .line 70
    .line 71
    :cond_46
    add-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    aget-byte v1, p0, v6

    .line 74
    .line 75
    if-le v1, v4, :cond_d

    .line 76
    .line 77
    :cond_4c
    return v5

    .line 78
    :cond_4d
    add-int/lit8 v3, p2, -0x2

    .line 79
    .line 80
    if-lt v1, v3, :cond_52

    .line 81
    .line 82
    return v5

    .line 83
    :cond_52
    add-int/lit8 v3, p1, 0x2

    .line 84
    .line 85
    aget-byte v1, p0, v1

    .line 86
    .line 87
    if-gt v1, v4, :cond_6d

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x1c

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    shr-int/lit8 v1, v2, 0x1e

    .line 95
    .line 96
    if-nez v1, :cond_6d

    .line 97
    .line 98
    add-int/lit8 v1, p1, 0x3

    .line 99
    .line 100
    aget-byte v2, p0, v3

    .line 101
    .line 102
    if-gt v2, v4, :cond_6d

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    aget-byte v1, p0, v1

    .line 107
    .line 108
    if-le v1, v4, :cond_d

    .line 109
    .line 110
    :cond_6d
    return v5

    .line 111
    :cond_6e
    move p1, v1

    .line 112
    goto :goto_d
.end method
