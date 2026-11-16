###### Class com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps.FileTimestamps (com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps.FileTimestamps)
.class public final Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x5b

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a:J

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x3b

    .line 17
    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 19
    .line 20
    sput p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    const/16 p0, 0x5e

    .line 27
    .line 28
    div-int/2addr p0, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x35

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x35

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit16 v4, v2, 0x8d

    .line 38
    .line 39
    mul-int/lit16 v0, v0, -0x10d5

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    neg-int v0, v0

    .line 43
    not-int v0, v0

    .line 44
    sub-int/2addr v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    not-int v0, v2

    .line 48
    xor-int v5, v0, v1

    .line 49
    .line 50
    and-int v6, v0, v1

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    not-int v5, v5

    .line 54
    xor-int v6, v0, v3

    .line 55
    .line 56
    and-int v7, v0, v3

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    not-int v6, v6

    .line 60
    xor-int v7, v5, v6

    .line 61
    .line 62
    and-int/2addr v5, v6

    .line 63
    or-int/2addr v5, v7

    .line 64
    mul-int/lit16 v5, v5, -0x118

    .line 65
    .line 66
    neg-int v5, v5

    .line 67
    neg-int v5, v5

    .line 68
    xor-int v6, v4, v5

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    shl-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    xor-int v4, v0, v3

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    or-int/2addr v0, v4

    .line 78
    not-int v0, v0

    .line 79
    not-int v4, v1

    .line 80
    xor-int v5, v4, v3

    .line 81
    .line 82
    and-int v7, v4, v3

    .line 83
    .line 84
    or-int/2addr v5, v7

    .line 85
    not-int v5, v5

    .line 86
    or-int/2addr v0, v5

    .line 87
    mul-int/lit16 v0, v0, 0x8c

    .line 88
    .line 89
    add-int/2addr v6, v0

    .line 90
    not-int v0, v2

    .line 91
    xor-int v5, v0, v4

    .line 92
    .line 93
    and-int/2addr v4, v0

    .line 94
    or-int/2addr v4, v5

    .line 95
    xor-int v5, v4, v3

    .line 96
    .line 97
    and-int/2addr v4, v3

    .line 98
    or-int/2addr v4, v5

    .line 99
    not-int v4, v4

    .line 100
    not-int v3, v3

    .line 101
    or-int/2addr v0, v3

    .line 102
    xor-int v5, v0, v1

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    or-int/2addr v0, v5

    .line 106
    not-int v0, v0

    .line 107
    xor-int v5, v4, v0

    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    or-int/2addr v0, v5

    .line 111
    not-int v1, v1

    .line 112
    xor-int v4, v1, v3

    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    or-int/2addr v1, v4

    .line 116
    or-int/2addr v1, v2

    .line 117
    not-int v1, v1

    .line 118
    xor-int v2, v0, v1

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    or-int/2addr v0, v2

    .line 122
    mul-int/lit16 v0, v0, 0x8c

    .line 123
    .line 124
    neg-int v0, v0

    .line 125
    neg-int v0, v0

    .line 126
    xor-int v1, v6, v0

    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    and-int v0, v1, p0

    .line 141
    .line 142
    or-int/2addr p0, v1

    .line 143
    add-int/2addr v0, p0

    .line 144
    sget p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 145
    .line 146
    and-int/lit8 v1, p0, 0x7d

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x7d

    .line 149
    .line 150
    add-int/2addr v1, p0

    .line 151
    rem-int/lit16 p0, v1, 0x80

    .line 152
    .line 153
    sput p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 154
    .line 155
    rem-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    if-eqz v1, :cond_a3

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, 0x4020abc9

    .line 2
    .line 3
    .line 4
    mul-int v1, p6, v0

    .line 5
    .line 6
    const/high16 v2, 0x71670000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p3

    .line 10
    add-int/2addr v1, v0

    .line 11
    not-int v0, p6

    .line 12
    not-int v2, p1

    .line 13
    or-int/2addr v0, v2

    .line 14
    not-int v0, v0

    .line 15
    or-int v3, p6, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v0, v3

    .line 19
    or-int v3, p3, p1

    .line 20
    .line 21
    not-int v3, v3

    .line 22
    or-int/2addr v0, v3

    .line 23
    const v3, -0x1b915438

    .line 24
    .line 25
    .line 26
    mul-int/2addr v3, v0

    .line 27
    add-int/2addr v1, v3

    .line 28
    not-int v3, p3

    .line 29
    or-int v4, v3, p1

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    or-int/2addr v4, p6

    .line 33
    const v5, 0x3722a870

    .line 34
    .line 35
    .line 36
    mul-int/2addr v5, v4

    .line 37
    add-int/2addr v1, v5

    .line 38
    or-int/2addr v2, v3

    .line 39
    not-int v2, v2

    .line 40
    or-int v3, p6, p3

    .line 41
    .line 42
    or-int/2addr p1, v3

    .line 43
    not-int p1, p1

    .line 44
    or-int/2addr p1, v2

    .line 45
    const v2, 0x1b915438

    .line 46
    .line 47
    .line 48
    mul-int/2addr v2, p1

    .line 49
    add-int/2addr v1, v2

    .line 50
    const/high16 v2, 0x5bb20000

    .line 51
    .line 52
    mul-int/2addr v2, p2

    .line 53
    add-int/2addr v1, v2

    .line 54
    const/high16 v2, -0x165e0000

    .line 55
    .line 56
    mul-int/2addr v2, p4

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/high16 v2, -0x42220000

    .line 59
    .line 60
    mul-int/2addr v2, p5

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int v2, p6, p3

    .line 63
    .line 64
    add-int/2addr v2, p2

    .line 65
    const v3, -0x16447447

    .line 66
    .line 67
    .line 68
    mul-int/2addr v3, p4

    .line 69
    add-int/2addr v2, v3

    .line 70
    const v3, -0x6607b1f9

    .line 71
    .line 72
    .line 73
    mul-int/2addr v3, p5

    .line 74
    add-int/2addr v2, v3

    .line 75
    mul-int/2addr v2, v2

    .line 76
    const/high16 v3, 0x22e70000

    .line 77
    .line 78
    mul-int/2addr v3, v2

    .line 79
    add-int/2addr v1, v3

    .line 80
    const v3, 0xe020381

    .line 81
    .line 82
    .line 83
    mul-int/2addr p6, v3

    .line 84
    const v5, -0x2e6bbeb9

    .line 85
    .line 86
    .line 87
    add-int/2addr p6, v5

    .line 88
    mul-int/2addr p3, v3

    .line 89
    add-int/2addr p6, p3

    .line 90
    mul-int/lit16 v0, v0, -0x278

    .line 91
    .line 92
    add-int/2addr p6, v0

    .line 93
    mul-int/lit16 v4, v4, 0x4f0

    .line 94
    .line 95
    add-int/2addr p6, v4

    .line 96
    mul-int/lit16 p1, p1, 0x278

    .line 97
    .line 98
    add-int/2addr p6, p1

    .line 99
    const p1, 0xe0205f9

    .line 100
    .line 101
    .line 102
    mul-int/2addr p2, p1

    .line 103
    add-int/2addr p6, p2

    .line 104
    const p1, 0x369783f1

    .line 105
    .line 106
    .line 107
    mul-int/2addr p4, p1

    .line 108
    add-int/2addr p6, p4

    .line 109
    const p1, -0x65e7f831

    .line 110
    .line 111
    .line 112
    mul-int/2addr p5, p1

    .line 113
    add-int/2addr p6, p5

    .line 114
    const/high16 p1, 0x75af0000

    .line 115
    .line 116
    mul-int/2addr v2, p1

    .line 117
    add-int/2addr p6, v2

    .line 118
    mul-int/2addr p6, p6

    .line 119
    const/high16 p1, -0x32970000

    .line 120
    .line 121
    mul-int/2addr p6, p1

    .line 122
    add-int/2addr v1, p6

    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq v1, p1, :cond_8a

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    if-eq v1, p1, :cond_85

    .line 128
    .line 129
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->b:J

    .line 15
    .line 16
    and-int/lit8 p0, v0, 0x45

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x45

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_21

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
.method public final b()J
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x4d

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c:J

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x6f

    .line 21
    .line 22
    rem-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    sput v3, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    :cond_21
    return-wide v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p0, p1, :cond_28

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x67

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 22
    .line 23
    or-int/lit8 p1, v0, 0x51

    .line 24
    .line 25
    shl-int/2addr p1, v3

    .line 26
    xor-int/lit8 v0, v0, 0x51

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    const/16 p1, 0x46

    .line 38
    .line 39
    div-int/2addr p1, v2

    .line 40
    :cond_27
    return v3

    .line 41
    :cond_28
    instance-of v4, p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;

    .line 42
    .line 43
    if-nez v4, :cond_37

    .line 44
    .line 45
    xor-int/lit8 p1, v1, 0x13

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x13

    .line 48
    .line 49
    shl-int/2addr v0, v3

    .line 50
    add-int/2addr p1, v0

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a:J

    .line 59
    .line 60
    iget-wide v6, p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->a:J

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_4e

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x41

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x69

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v4, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->b:J

    .line 80
    .line 81
    iget-wide v6, p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->b:J

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x37

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c:J

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->c:J

    .line 97
    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    return v3
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x263634fc

    .line 22
    .line 23
    .line 24
    const v3, -0x263634fa    # -7.099962E15f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x15

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;->d:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method
