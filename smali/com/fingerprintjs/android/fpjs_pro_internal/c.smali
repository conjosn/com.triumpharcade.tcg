###### Class com.fingerprintjs.android.fpjs_pro_internal.C5097c (com.fingerprintjs.android.fpjs_pro_internal.c)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/c;
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
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x5e268e82

    .line 2
    .line 3
    .line 4
    mul-int v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, 0x455e0000    # 3552.0f

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v1, v0

    .line 11
    or-int v0, p5, p0

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    not-int v2, p5

    .line 15
    not-int p0, p0

    .line 16
    or-int/2addr v2, p0

    .line 17
    or-int v3, v2, p2

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
    or-int/2addr p0, p5

    .line 27
    const v3, 0x367a8e83

    .line 28
    .line 29
    .line 30
    mul-int v4, p0, v3

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    not-int v2, v2

    .line 34
    or-int/2addr v2, p2

    .line 35
    mul-int/2addr v3, v2

    .line 36
    add-int/2addr v1, v3

    .line 37
    const/high16 v3, -0x27ac0000

    .line 38
    .line 39
    mul-int/2addr v3, p1

    .line 40
    add-int/2addr v1, v3

    .line 41
    const/high16 v3, 0x59740000

    .line 42
    .line 43
    mul-int/2addr v3, p4

    .line 44
    add-int/2addr v1, v3

    .line 45
    const/high16 v3, -0x56cc0000

    .line 46
    .line 47
    mul-int/2addr v3, p6

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int v3, p2, p5

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    const v4, -0x5ea186d7

    .line 53
    .line 54
    .line 55
    mul-int/2addr v4, p4

    .line 56
    add-int/2addr v3, v4

    .line 57
    const v4, 0x4da82959    # 3.5266026E8f

    .line 58
    .line 59
    .line 60
    mul-int/2addr v4, p6

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
    mul-int/2addr p2, v4

    .line 71
    const v5, -0x4ab81323

    .line 72
    .line 73
    .line 74
    add-int/2addr p2, v5

    .line 75
    mul-int/2addr p5, v4

    .line 76
    add-int/2addr p2, p5

    .line 77
    mul-int/lit8 v0, v0, -0xd

    .line 78
    .line 79
    add-int/2addr p2, v0

    .line 80
    mul-int/lit8 p0, p0, 0xd

    .line 81
    .line 82
    add-int/2addr p2, p0

    .line 83
    mul-int/lit8 v2, v2, 0xd

    .line 84
    .line 85
    add-int/2addr p2, v2

    .line 86
    const p0, -0x32fb0dd1

    .line 87
    .line 88
    .line 89
    mul-int/2addr p1, p0

    .line 90
    add-int/2addr p2, p1

    .line 91
    const p0, -0x577aff79

    .line 92
    .line 93
    .line 94
    mul-int/2addr p4, p0

    .line 95
    add-int/2addr p2, p4

    .line 96
    const p0, 0x2359b957

    .line 97
    .line 98
    .line 99
    mul-int/2addr p6, p0

    .line 100
    add-int/2addr p2, p6

    .line 101
    const/high16 p0, 0x4720000

    .line 102
    .line 103
    mul-int/2addr v3, p0

    .line 104
    add-int/2addr p2, v3

    .line 105
    mul-int/2addr p2, p2

    .line 106
    const/high16 p0, -0x636e0000

    .line 107
    .line 108
    mul-int/2addr p2, p0

    .line 109
    add-int/2addr v1, p2

    .line 110
    const/4 p0, 0x1

    .line 111
    if-eq v1, p0, :cond_75

    .line 112
    .line 113
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    aget-object p1, p3, p1

    .line 120
    .line 121
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;

    .line 122
    .line 123
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x19

    .line 126
    .line 127
    rem-int/lit16 p3, p2, 0x80

    .line 128
    .line 129
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 130
    .line 131
    rem-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    if-eqz p2, :cond_9b

    .line 134
    .line 135
    iget-object p2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    or-int/lit8 p3, p2, -0xd

    .line 142
    .line 143
    shl-int/lit8 p0, p3, 0x1

    .line 144
    .line 145
    xor-int/lit8 p2, p2, -0xd

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    div-int/2addr p0, p1

    .line 155
    goto :goto_ad

    .line 156
    :cond_9b
    iget-object p0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    mul-int/lit8 p0, p0, 0x1f

    .line 163
    .line 164
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    and-int p2, p0, p1

    .line 171
    .line 172
    or-int/2addr p0, p1

    .line 173
    add-int/2addr p0, p2

    .line 174
    :goto_ad
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x11

    .line 12
    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 14
    .line 15
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 16
    .line 17
    if-ne v0, p0, :cond_25

    .line 18
    .line 19
    and-int/lit8 p0, v3, 0x3b

    .line 20
    .line 21
    or-int/lit8 v0, v3, 0x3b

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;

    .line 39
    .line 40
    if-nez v3, :cond_36

    .line 41
    .line 42
    or-int/lit8 p0, v2, 0x77

    .line 43
    .line 44
    shl-int/2addr p0, v1

    .line 45
    xor-int/lit8 v0, v2, 0x77

    .line 46
    .line 47
    sub-int/2addr p0, v0

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 49
    .line 50
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 51
    .line 52
    :goto_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5d

    .line 66
    .line 67
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x45

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 74
    .line 75
    or-int/lit8 v0, p0, 0x5d

    .line 76
    .line 77
    shl-int/2addr v0, v1

    .line 78
    xor-int/lit8 p0, p0, 0x5d

    .line 79
    .line 80
    sub-int/2addr v0, p0

    .line 81
    rem-int/lit16 p0, v0, 0x80

    .line 82
    .line 83
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-nez v0, :cond_5b

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_5d
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_73

    .line 103
    .line 104
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 105
    .line 106
    and-int/lit8 v0, p0, 0x51

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x51

    .line 109
    .line 110
    add-int/2addr v0, p0

    .line 111
    rem-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 114
    .line 115
    goto :goto_33

    .line 116
    :cond_73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x2d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    or-int/lit8 v2, v1, 0x7d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x7d

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    xor-int/lit8 v2, v1, 0x3d

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x3d

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v2, -0x206e6b50

    .line 22
    .line 23
    .line 24
    const v5, 0x206e6b50

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v2, 0x1e151b22

    .line 22
    .line 23
    .line 24
    const v5, -0x1e151b21

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    const-string v2, ", vendor="

    .line 19
    .line 20
    const-string v3, "InputDeviceData(name="

    .line 21
    .line 22
    if-eqz v1, :cond_38

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x0

    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x19

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d:I

    .line 92
    .line 93
    return-object v0
.end method
