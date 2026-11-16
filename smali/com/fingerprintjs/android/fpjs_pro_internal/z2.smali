###### Class com.fingerprintjs.android.fpjs_pro_internal.z2 (com.fingerprintjs.android.fpjs_pro_internal.z2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x47

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_a2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v2, -0xc7abe7e

    .line 26
    .line 27
    .line 28
    xor-int v3, v2, p0

    .line 29
    .line 30
    and-int v4, v2, p0

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    mul-int/lit16 v3, v3, -0x35b

    .line 34
    .line 35
    const v4, -0x2e6691fe

    .line 36
    .line 37
    .line 38
    and-int v5, v4, v3

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    add-int/2addr v5, v3

    .line 42
    not-int v3, p0

    .line 43
    xor-int v4, v3, v2

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    or-int/2addr v2, v4

    .line 47
    not-int v2, v2

    .line 48
    const v4, -0x30854003

    .line 49
    .line 50
    .line 51
    xor-int v6, v4, p0

    .line 52
    .line 53
    and-int/2addr p0, v4

    .line 54
    or-int/2addr p0, v6

    .line 55
    not-int p0, p0

    .line 56
    xor-int v4, v2, p0

    .line 57
    .line 58
    and-int/2addr p0, v2

    .line 59
    or-int/2addr p0, v4

    .line 60
    mul-int/lit16 p0, p0, 0x35b

    .line 61
    .line 62
    neg-int p0, p0

    .line 63
    neg-int p0, p0

    .line 64
    or-int v2, v5, p0

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    xor-int/2addr p0, v5

    .line 69
    sub-int/2addr v2, p0

    .line 70
    const p0, -0x3ca55028

    .line 71
    .line 72
    .line 73
    xor-int v4, p0, v3

    .line 74
    .line 75
    and-int/2addr p0, v3

    .line 76
    or-int/2addr p0, v4

    .line 77
    not-int p0, p0

    .line 78
    const v3, 0xc201025

    .line 79
    .line 80
    .line 81
    xor-int v4, p0, v3

    .line 82
    .line 83
    and-int/2addr p0, v3

    .line 84
    or-int/2addr p0, v4

    .line 85
    mul-int/lit16 p0, p0, 0x35b

    .line 86
    .line 87
    add-int/2addr v2, p0

    .line 88
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    not-int v3, p0

    .line 93
    const v4, -0x18844145

    .line 94
    .line 95
    .line 96
    or-int/2addr v4, v3

    .line 97
    not-int v4, v4

    .line 98
    const v5, -0x21603629

    .line 99
    .line 100
    .line 101
    or-int/2addr v5, p0

    .line 102
    not-int v5, v5

    .line 103
    xor-int v6, v4, v5

    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    or-int/2addr v4, v6

    .line 107
    mul-int/lit16 v4, v4, 0x3dc

    .line 108
    .line 109
    const v5, -0x3b04aa0

    .line 110
    .line 111
    .line 112
    and-int v6, v5, v4

    .line 113
    .line 114
    or-int/2addr v4, v5

    .line 115
    add-int/2addr v6, v4

    .line 116
    const v4, -0x619419b4

    .line 117
    .line 118
    .line 119
    and-int v5, v6, v4

    .line 120
    .line 121
    or-int/2addr v4, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    const v4, -0x1c9fc9c6

    .line 124
    .line 125
    .line 126
    or-int/2addr p0, v4

    .line 127
    not-int p0, p0

    .line 128
    const v4, 0x41b8881

    .line 129
    .line 130
    .line 131
    xor-int v6, v4, p0

    .line 132
    .line 133
    and-int/2addr p0, v4

    .line 134
    or-int/2addr p0, v6

    .line 135
    const v4, -0x39e4776d

    .line 136
    .line 137
    .line 138
    xor-int v6, v3, v4

    .line 139
    .line 140
    and-int/2addr v3, v4

    .line 141
    or-int/2addr v3, v6

    .line 142
    const v4, 0x1c9fc9c5

    .line 143
    .line 144
    .line 145
    or-int/2addr v3, v4

    .line 146
    not-int v3, v3

    .line 147
    xor-int v4, p0, v3

    .line 148
    .line 149
    and-int/2addr p0, v3

    .line 150
    or-int/2addr p0, v4

    .line 151
    mul-int/lit16 p0, p0, 0x3dc

    .line 152
    .line 153
    xor-int v3, v5, p0

    .line 154
    .line 155
    and-int/2addr p0, v5

    .line 156
    shl-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    add-int/2addr v3, p0

    .line 159
    if-le v2, v3, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    throw v1

    .line 163
    :cond_a2
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 164
    .line 165
    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x55

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x46bdae2c

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, -0x2a700000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x1d1dae2e

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p4

    .line 14
    not-int v2, p3

    .line 15
    or-int/2addr v2, v1

    .line 16
    not-int v2, v2

    .line 17
    const v3, 0x4e1251d3    # 6.13709E8f

    .line 18
    .line 19
    .line 20
    mul-int v4, v2, v3

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    not-int v4, p0

    .line 24
    or-int v5, v1, p3

    .line 25
    .line 26
    not-int v5, v5

    .line 27
    or-int/2addr v4, v5

    .line 28
    mul-int/2addr v3, v4

    .line 29
    add-int/2addr v0, v3

    .line 30
    or-int/2addr p3, p0

    .line 31
    or-int/2addr p3, v1

    .line 32
    const v1, -0x4e1251d3

    .line 33
    .line 34
    .line 35
    mul-int/2addr v1, p3

    .line 36
    add-int/2addr v0, v1

    .line 37
    const/high16 v1, 0x6b300000

    .line 38
    .line 39
    mul-int/2addr v1, p2

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x57300000

    .line 42
    .line 43
    mul-int/2addr v1, p5

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, 0x5d600000

    .line 46
    .line 47
    mul-int/2addr v1, p6

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int v1, p0, p4

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    const v3, 0x61768641

    .line 53
    .line 54
    .line 55
    mul-int/2addr v3, p5

    .line 56
    add-int/2addr v1, v3

    .line 57
    const v3, -0x440c322e

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, p6

    .line 61
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v1

    .line 63
    const/high16 v3, 0x61440000

    .line 64
    .line 65
    mul-int/2addr v3, v1

    .line 66
    add-int/2addr v0, v3

    .line 67
    const v3, 0x5aade46c

    .line 68
    .line 69
    .line 70
    mul-int/2addr p0, v3

    .line 71
    const v3, 0x7c7cd45a

    .line 72
    .line 73
    .line 74
    add-int/2addr p0, v3

    .line 75
    const v3, 0x5aade632

    .line 76
    .line 77
    .line 78
    mul-int/2addr p4, v3

    .line 79
    add-int/2addr p0, p4

    .line 80
    mul-int/lit16 v2, v2, -0xe3

    .line 81
    .line 82
    add-int/2addr p0, v2

    .line 83
    mul-int/lit16 v4, v4, -0xe3

    .line 84
    .line 85
    add-int/2addr p0, v4

    .line 86
    mul-int/lit16 p3, p3, 0xe3

    .line 87
    .line 88
    add-int/2addr p0, p3

    .line 89
    const p3, 0x5aade54f

    .line 90
    .line 91
    .line 92
    mul-int/2addr p2, p3

    .line 93
    add-int/2addr p0, p2

    .line 94
    const p2, -0x52676cf1

    .line 95
    .line 96
    .line 97
    mul-int/2addr p5, p2

    .line 98
    add-int/2addr p0, p5

    .line 99
    const p2, 0x2435dce

    .line 100
    .line 101
    .line 102
    mul-int/2addr p6, p2

    .line 103
    add-int/2addr p0, p6

    .line 104
    const/high16 p2, -0x28040000

    .line 105
    .line 106
    mul-int/2addr v1, p2

    .line 107
    add-int/2addr p0, v1

    .line 108
    mul-int/2addr p0, p0

    .line 109
    const/high16 p2, -0x3fc40000    # -2.9375f

    .line 110
    .line 111
    mul-int/2addr p0, p2

    .line 112
    add-int/2addr v0, p0

    .line 113
    const/4 p0, 0x1

    .line 114
    if-eq v0, p0, :cond_80

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    if-eq v0, p0, :cond_7b

    .line 118
    .line 119
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
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
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x15

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x2318ee09

    .line 6
    .line 7
    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int v3, v1, v0

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    mul-int/lit16 v2, v2, 0x8c

    .line 14
    .line 15
    const v3, -0x69dc8fb9

    .line 16
    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    not-int v2, v0

    .line 20
    xor-int v4, v2, v1

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr v1, v4

    .line 24
    not-int v1, v1

    .line 25
    const v2, 0x22102408

    .line 26
    .line 27
    .line 28
    xor-int v4, v2, v1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    or-int/2addr v1, v4

    .line 32
    mul-int/lit16 v1, v1, -0x118

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    neg-int v1, v1

    .line 36
    or-int v2, v3, v1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    shl-int/2addr v2, v4

    .line 40
    xor-int/2addr v1, v3

    .line 41
    sub-int/2addr v2, v1

    .line 42
    not-int v1, v0

    .line 43
    const v3, -0x118bdba8

    .line 44
    .line 45
    .line 46
    xor-int v5, v1, v3

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    or-int/2addr v1, v5

    .line 50
    not-int v1, v1

    .line 51
    const v3, 0x108311a7

    .line 52
    .line 53
    .line 54
    xor-int v5, v3, v1

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr v1, v5

    .line 58
    const v3, -0x22102409

    .line 59
    .line 60
    .line 61
    xor-int v5, v3, v0

    .line 62
    .line 63
    and-int/2addr v0, v3

    .line 64
    or-int/2addr v0, v5

    .line 65
    not-int v0, v0

    .line 66
    xor-int v3, v1, v0

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    or-int/2addr v0, v3

    .line 70
    mul-int/lit16 v0, v0, 0x8c

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, -0x30310001

    .line 78
    .line 79
    .line 80
    xor-int v3, v1, v0

    .line 81
    .line 82
    and-int v5, v1, v0

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    not-int v3, v3

    .line 86
    const v5, -0x75ff8d7f

    .line 87
    .line 88
    .line 89
    xor-int v6, v5, v3

    .line 90
    .line 91
    and-int/2addr v3, v5

    .line 92
    or-int/2addr v3, v6

    .line 93
    mul-int/lit16 v3, v3, -0x1dc

    .line 94
    .line 95
    neg-int v3, v3

    .line 96
    neg-int v3, v3

    .line 97
    const v5, 0x437a6aa1

    .line 98
    .line 99
    .line 100
    or-int v6, v5, v3

    .line 101
    .line 102
    shl-int/2addr v6, v4

    .line 103
    xor-int/2addr v3, v5

    .line 104
    sub-int/2addr v6, v3

    .line 105
    xor-int v3, v1, v0

    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    or-int/2addr v1, v3

    .line 109
    not-int v1, v1

    .line 110
    mul-int/lit16 v1, v1, 0x3b8

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    neg-int v1, v1

    .line 114
    and-int v3, v6, v1

    .line 115
    .line 116
    or-int/2addr v1, v6

    .line 117
    add-int/2addr v3, v1

    .line 118
    not-int v0, v0

    .line 119
    const v1, -0x75f90823

    .line 120
    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    const v1, -0x3037855d

    .line 124
    .line 125
    .line 126
    xor-int v5, v0, v1

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    or-int/2addr v0, v5

    .line 130
    not-int v0, v0

    .line 131
    mul-int/lit16 v0, v0, 0x1dc

    .line 132
    .line 133
    neg-int v0, v0

    .line 134
    neg-int v0, v0

    .line 135
    or-int v1, v3, v0

    .line 136
    .line 137
    shl-int/2addr v1, v4

    .line 138
    xor-int/2addr v0, v3

    .line 139
    sub-int/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    if-le v2, v1, :cond_94

    .line 142
    .line 143
    const/16 v1, 0x24

    .line 144
    .line 145
    div-int/2addr v1, v0

    .line 146
    if-ne p0, p1, :cond_9f

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    if-ne p0, p1, :cond_9f

    .line 150
    .line 151
    :goto_96
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x5f

    .line 154
    .line 155
    rem-int/lit16 p1, p1, 0x80

    .line 156
    .line 157
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 158
    .line 159
    return v4

    .line 160
    :cond_9f
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 161
    .line 162
    if-nez v1, :cond_b1

    .line 163
    .line 164
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x79

    .line 167
    .line 168
    rem-int/lit16 v1, p1, 0x80

    .line 169
    .line 170
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 171
    .line 172
    rem-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    if-nez p1, :cond_b0

    .line 175
    .line 176
    return v4

    .line 177
    :cond_b0
    return v0

    .line 178
    :cond_b1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_d3

    .line 189
    .line 190
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 191
    .line 192
    and-int/lit8 v1, p1, 0x31

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x31

    .line 195
    .line 196
    add-int/2addr v1, p1

    .line 197
    rem-int/lit16 v1, v1, 0x80

    .line 198
    .line 199
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 200
    .line 201
    or-int/lit8 p1, v1, 0x43

    .line 202
    .line 203
    shl-int/2addr p1, v4

    .line 204
    xor-int/lit8 v1, v1, 0x43

    .line 205
    .line 206
    sub-int/2addr p1, v1

    .line 207
    rem-int/lit16 p1, p1, 0x80

    .line 208
    .line 209
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 210
    .line 211
    return v0

    .line 212
    :cond_d3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_ef

    .line 221
    .line 222
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x5

    .line 225
    .line 226
    rem-int/lit16 p1, p1, 0x80

    .line 227
    .line 228
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 229
    .line 230
    and-int/lit8 v1, p1, 0x49

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x49

    .line 233
    .line 234
    add-int/2addr v1, p1

    .line 235
    rem-int/lit16 v1, v1, 0x80

    .line 236
    .line 237
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 238
    .line 239
    return v0

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_100

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 254
    .line 255
    .line 256
    return v0

    .line 257
    :cond_100
    return v4
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit16 v4, v2, 0x2a1

    .line 28
    .line 29
    const v5, -0xa2a1

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v5

    .line 33
    and-int v5, v4, v0

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    add-int/2addr v5, v0

    .line 37
    or-int v0, v2, v3

    .line 38
    .line 39
    not-int v0, v0

    .line 40
    xor-int v4, v1, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    or-int/2addr v0, v4

    .line 44
    mul-int/lit16 v0, v0, 0x2a0

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    neg-int v0, v0

    .line 48
    not-int v0, v0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    not-int v0, v2

    .line 53
    not-int v4, v3

    .line 54
    xor-int v6, v0, v4

    .line 55
    .line 56
    and-int/2addr v0, v4

    .line 57
    or-int/2addr v0, v6

    .line 58
    not-int v0, v0

    .line 59
    or-int/2addr v3, v1

    .line 60
    not-int v3, v3

    .line 61
    or-int/2addr v0, v3

    .line 62
    mul-int/lit16 v0, v0, -0x2a0

    .line 63
    .line 64
    xor-int v3, v5, v0

    .line 65
    .line 66
    and-int/2addr v0, v5

    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    not-int v0, v1

    .line 71
    or-int/2addr v0, v4

    .line 72
    not-int v0, v0

    .line 73
    not-int v1, v1

    .line 74
    or-int/2addr v1, v2

    .line 75
    not-int v1, v1

    .line 76
    xor-int v2, v0, v1

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    or-int/2addr v0, v2

    .line 80
    mul-int/lit16 v0, v0, 0x2a0

    .line 81
    .line 82
    or-int v1, v3, v0

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    xor-int/2addr v0, v3

    .line 87
    sub-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x4d

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4d

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    rem-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 107
    .line 108
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "CameraInfo(cameraName="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", cameraType="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cameraOrientation="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->e:I

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x29

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x29

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    rem-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->d:I

    .line 63
    .line 64
    return-object v0
.end method
