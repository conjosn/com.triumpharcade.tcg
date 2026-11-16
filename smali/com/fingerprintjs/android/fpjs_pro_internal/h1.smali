###### Class com.fingerprintjs.android.fpjs_pro_internal.C5119h1 (com.fingerprintjs.android.fpjs_pro_internal.h1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->d:J

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x7b

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7b

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->a:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x5e268e82

    .line 2
    .line 3
    .line 4
    mul-int v1, p4, v0

    .line 5
    .line 6
    const/high16 v2, 0x455e0000    # 3552.0f

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p6

    .line 10
    add-int/2addr v1, v0

    .line 11
    or-int v0, p6, p1

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    not-int v2, p6

    .line 15
    not-int p1, p1

    .line 16
    or-int/2addr v2, p1

    .line 17
    or-int v3, v2, p4

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    or-int/2addr v0, v3

    .line 21
    const v3, -0x367a8e83

    .line 22
    .line 23
    .line 24
    mul-int/2addr v3, v0

    .line 25
    add-int/2addr v1, v3

    .line 26
    or-int/2addr p1, p6

    .line 27
    const v3, 0x367a8e83

    .line 28
    .line 29
    .line 30
    mul-int v4, p1, v3

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    not-int v2, v2

    .line 34
    or-int/2addr v2, p4

    .line 35
    mul-int/2addr v3, v2

    .line 36
    add-int/2addr v1, v3

    .line 37
    const/high16 v3, -0x27ac0000

    .line 38
    .line 39
    mul-int/2addr v3, p2

    .line 40
    add-int/2addr v1, v3

    .line 41
    const/high16 v3, 0x59740000

    .line 42
    .line 43
    mul-int/2addr v3, p3

    .line 44
    add-int/2addr v1, v3

    .line 45
    const/high16 v3, -0x56cc0000

    .line 46
    .line 47
    mul-int/2addr v3, p0

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int v3, p4, p6

    .line 50
    .line 51
    add-int/2addr v3, p2

    .line 52
    const v4, -0x5ea186d7

    .line 53
    .line 54
    .line 55
    mul-int/2addr v4, p3

    .line 56
    add-int/2addr v3, v4

    .line 57
    const v4, 0x4da82959    # 3.5266026E8f

    .line 58
    .line 59
    .line 60
    mul-int/2addr v4, p0

    .line 61
    add-int/2addr v3, v4

    .line 62
    mul-int/2addr v3, v3

    .line 63
    const/high16 v4, -0x7fd20000

    .line 64
    .line 65
    mul-int/2addr v4, v3

    .line 66
    add-int/2addr v1, v4

    .line 67
    const v4, -0x32fb0dde

    .line 68
    .line 69
    .line 70
    mul-int/2addr p4, v4

    .line 71
    const v5, -0x4ab81323

    .line 72
    .line 73
    .line 74
    add-int/2addr p4, v5

    .line 75
    mul-int/2addr p6, v4

    .line 76
    add-int/2addr p4, p6

    .line 77
    mul-int/lit8 v0, v0, -0xd

    .line 78
    .line 79
    add-int/2addr p4, v0

    .line 80
    mul-int/lit8 p1, p1, 0xd

    .line 81
    .line 82
    add-int/2addr p4, p1

    .line 83
    mul-int/lit8 v2, v2, 0xd

    .line 84
    .line 85
    add-int/2addr p4, v2

    .line 86
    const p1, -0x32fb0dd1

    .line 87
    .line 88
    .line 89
    mul-int/2addr p2, p1

    .line 90
    add-int/2addr p4, p2

    .line 91
    const p1, -0x577aff79

    .line 92
    .line 93
    .line 94
    mul-int/2addr p3, p1

    .line 95
    add-int/2addr p4, p3

    .line 96
    const p1, 0x2359b957

    .line 97
    .line 98
    .line 99
    mul-int/2addr p0, p1

    .line 100
    add-int/2addr p4, p0

    .line 101
    const/high16 p0, 0x4720000

    .line 102
    .line 103
    mul-int/2addr v3, p0

    .line 104
    add-int/2addr p4, v3

    .line 105
    mul-int/2addr p4, p4

    .line 106
    const/high16 p0, -0x636e0000

    .line 107
    .line 108
    mul-int/2addr p4, p0

    .line 109
    add-int/2addr v1, p4

    .line 110
    const/4 p0, 0x1

    .line 111
    if-eq v1, p0, :cond_75

    .line 112
    .line 113
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x21

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->d:J

    .line 15
    .line 16
    and-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->b:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x43

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x43

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    .line 30
    :cond_1d
    return v1
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->c:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x67

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x67

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    rem-int/lit16 v1, v2, 0x80

    .line 20
    .line 21
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
