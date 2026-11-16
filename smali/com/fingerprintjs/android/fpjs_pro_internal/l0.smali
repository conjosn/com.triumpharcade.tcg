###### Class com.fingerprintjs.android.fpjs_pro_internal.C5134l0 (com.fingerprintjs.android.fpjs_pro_internal.l0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 5
    .line 6
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x41

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x41

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x487f8be5

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x2e900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x532f8be3

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    not-int v2, p6

    .line 15
    or-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v3, p4

    .line 18
    not-int v3, v3

    .line 19
    not-int v4, p4

    .line 20
    or-int v5, v1, v4

    .line 21
    .line 22
    or-int/2addr v5, p6

    .line 23
    not-int v5, v5

    .line 24
    or-int/2addr v3, v5

    .line 25
    const v5, -0x4dd78be4

    .line 26
    .line 27
    .line 28
    mul-int v6, v3, v5

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    mul-int/2addr v5, v2

    .line 32
    add-int/2addr v0, v5

    .line 33
    or-int/2addr p4, v2

    .line 34
    not-int p4, p4

    .line 35
    or-int/2addr p4, v1

    .line 36
    or-int v1, v4, p6

    .line 37
    .line 38
    not-int v1, v1

    .line 39
    or-int/2addr p4, v1

    .line 40
    const v1, 0x4dd78be4    # 4.5203366E8f

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, p4

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, -0x5580000

    .line 46
    .line 47
    mul-int/2addr v1, p0

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/high16 v1, -0x56380000

    .line 50
    .line 51
    mul-int/2addr v1, p3

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x35300000

    .line 54
    .line 55
    mul-int/2addr v1, p2

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int v1, p1, p6

    .line 58
    .line 59
    add-int/2addr v1, p0

    .line 60
    const v4, 0x424e3655

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p3

    .line 64
    add-int/2addr v1, v4

    .line 65
    const v4, -0x71152ff2

    .line 66
    .line 67
    .line 68
    mul-int/2addr v4, p2

    .line 69
    add-int/2addr v1, v4

    .line 70
    mul-int/2addr v1, v1

    .line 71
    const/high16 v4, -0x62d10000

    .line 72
    .line 73
    mul-int/2addr v4, v1

    .line 74
    add-int/2addr v0, v4

    .line 75
    const v4, 0x77cf94b1

    .line 76
    .line 77
    .line 78
    mul-int/2addr p1, v4

    .line 79
    const v4, 0x488aedbc

    .line 80
    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    const v4, 0x77cf8d09

    .line 84
    .line 85
    .line 86
    mul-int/2addr p6, v4

    .line 87
    add-int/2addr p1, p6

    .line 88
    mul-int/lit16 v3, v3, -0x3d4

    .line 89
    .line 90
    add-int/2addr p1, v3

    .line 91
    mul-int/lit16 v2, v2, -0x3d4

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    mul-int/lit16 p4, p4, 0x3d4

    .line 95
    .line 96
    add-int/2addr p1, p4

    .line 97
    const p4, 0x77cf90dd

    .line 98
    .line 99
    .line 100
    mul-int/2addr p0, p4

    .line 101
    add-int/2addr p1, p0

    .line 102
    const p0, -0x5230489f

    .line 103
    .line 104
    .line 105
    mul-int/2addr p3, p0

    .line 106
    add-int/2addr p1, p3

    .line 107
    const p0, 0x330f7c16

    .line 108
    .line 109
    .line 110
    mul-int/2addr p2, p0

    .line 111
    add-int/2addr p1, p2

    .line 112
    const/high16 p0, 0x21930000

    .line 113
    .line 114
    mul-int/2addr v1, p0

    .line 115
    add-int/2addr p1, v1

    .line 116
    mul-int/2addr p1, p1

    .line 117
    const/high16 p0, -0x40370000    # -1.5703125f

    .line 118
    .line 119
    mul-int/2addr p1, p0

    .line 120
    add-int/2addr v0, p1

    .line 121
    const/4 p0, 0x1

    .line 122
    if-eq v0, p0, :cond_b6

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    aget-object p0, p5, p0

    .line 126
    .line 127
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 128
    .line 129
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x27

    .line 132
    .line 133
    rem-int/lit16 p2, p1, 0x80

    .line 134
    .line 135
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 136
    .line 137
    rem-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_a1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    shl-int/lit8 p1, p1, 0x70

    .line 148
    .line 149
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    neg-int p0, p0

    .line 156
    neg-int p0, p0

    .line 157
    and-int p2, p1, p0

    .line 158
    .line 159
    or-int/2addr p0, p1

    .line 160
    add-int/2addr p2, p0

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-int/lit8 p1, p1, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int p2, p1, p0

    .line 177
    .line 178
    :goto_b1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x5b

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    rem-int/lit16 v0, v3, 0x80

    .line 27
    .line 28
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    throw v2

    .line 36
    :cond_23
    throw v2
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x5f

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x5f

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v3, v0, 0x1b

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    rem-int/lit16 v3, v1, 0x80

    .line 11
    .line 12
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_61

    .line 17
    .line 18
    if-ne p0, p1, :cond_1d

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x55

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x55

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_2e

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x7d

    .line 36
    .line 37
    rem-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v3

    .line 47
    :cond_2e
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_49

    .line 58
    .line 59
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x27

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x61

    .line 68
    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 70
    .line 71
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_60

    .line 83
    .line 84
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c:I

    .line 85
    .line 86
    or-int/lit8 v0, p1, 0x69

    .line 87
    .line 88
    shl-int/2addr v0, v2

    .line 89
    xor-int/lit8 p1, p1, 0x69

    .line 90
    .line 91
    sub-int/2addr v0, p1

    .line 92
    rem-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d:I

    .line 95
    .line 96
    return v3

    .line 97
    :cond_60
    return v2

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x1a7f46c

    .line 22
    .line 23
    .line 24
    const v6, -0x1a7f46c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x5256a885

    .line 22
    .line 23
    .line 24
    const v6, -0x5256a884

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
