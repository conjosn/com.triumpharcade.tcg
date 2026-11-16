###### Class com.fingerprintjs.android.fpjs_pro_internal.C5166u1 (com.fingerprintjs.android.fpjs_pro_internal.u1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1

.field public static h:I

.field public static i:I


# instance fields
.field private final a:Landroid/location/Location;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;ZLjava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a:Landroid/location/Location;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x487f8be5

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

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
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p3

    .line 14
    not-int v2, p0

    .line 15
    or-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v3, p2

    .line 18
    not-int v3, v3

    .line 19
    not-int v4, p2

    .line 20
    or-int v5, v1, v4

    .line 21
    .line 22
    or-int/2addr v5, p0

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
    or-int/2addr p2, v2

    .line 34
    not-int p2, p2

    .line 35
    or-int/2addr p2, v1

    .line 36
    or-int v1, v4, p0

    .line 37
    .line 38
    not-int v1, v1

    .line 39
    or-int/2addr p2, v1

    .line 40
    const v1, 0x4dd78be4    # 4.5203366E8f

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, p2

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, -0x5580000

    .line 46
    .line 47
    mul-int/2addr v1, p1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/high16 v1, -0x56380000

    .line 50
    .line 51
    mul-int/2addr v1, p4

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x35300000

    .line 54
    .line 55
    mul-int/2addr v1, p5

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int v1, p3, p0

    .line 58
    .line 59
    add-int/2addr v1, p1

    .line 60
    const v4, 0x424e3655

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p4

    .line 64
    add-int/2addr v1, v4

    .line 65
    const v4, -0x71152ff2

    .line 66
    .line 67
    .line 68
    mul-int/2addr v4, p5

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
    mul-int/2addr p3, v4

    .line 79
    const v4, 0x488aedbc

    .line 80
    .line 81
    .line 82
    add-int/2addr p3, v4

    .line 83
    const v4, 0x77cf8d09

    .line 84
    .line 85
    .line 86
    mul-int/2addr p0, v4

    .line 87
    add-int/2addr p3, p0

    .line 88
    mul-int/lit16 v3, v3, -0x3d4

    .line 89
    .line 90
    add-int/2addr p3, v3

    .line 91
    mul-int/lit16 v2, v2, -0x3d4

    .line 92
    .line 93
    add-int/2addr p3, v2

    .line 94
    mul-int/lit16 p2, p2, 0x3d4

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    const p0, 0x77cf90dd

    .line 98
    .line 99
    .line 100
    mul-int/2addr p1, p0

    .line 101
    add-int/2addr p3, p1

    .line 102
    const p0, -0x5230489f

    .line 103
    .line 104
    .line 105
    mul-int/2addr p4, p0

    .line 106
    add-int/2addr p3, p4

    .line 107
    const p0, 0x330f7c16

    .line 108
    .line 109
    .line 110
    mul-int/2addr p5, p0

    .line 111
    add-int/2addr p3, p5

    .line 112
    const/high16 p0, 0x21930000

    .line 113
    .line 114
    mul-int/2addr v1, p0

    .line 115
    add-int/2addr p3, v1

    .line 116
    mul-int/2addr p3, p3

    .line 117
    const/high16 p0, -0x40370000    # -1.5703125f

    .line 118
    .line 119
    mul-int/2addr p3, p0

    .line 120
    add-int/2addr v0, p3

    .line 121
    const/4 p0, 0x1

    .line 122
    if-eq v0, p0, :cond_90

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    if-eq v0, p0, :cond_8b

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    if-eq v0, p0, :cond_86

    .line 129
    .line 130
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    const/4 p1, 0x0

    .line 146
    aget-object p1, p6, p1

    .line 147
    .line 148
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 149
    .line 150
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x71

    .line 153
    .line 154
    rem-int/lit16 p1, p1, 0x80

    .line 155
    .line 156
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 157
    .line 158
    or-int/lit8 p2, p1, 0x6f

    .line 159
    .line 160
    shl-int/lit8 p0, p2, 0x1

    .line 161
    .line 162
    xor-int/lit8 p1, p1, 0x6f

    .line 163
    .line 164
    sub-int/2addr p0, p1

    .line 165
    rem-int/lit16 p0, p0, 0x80

    .line 166
    .line 167
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 168
    .line 169
    const-string p0, ""

    .line 170
    .line 171
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x4f

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4f

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

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

.method public static f()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->h:I

    .line 2
    .line 3
    const v1, 0x81b0ea

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->h:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->i:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->i:I

    .line 23
    .line 24
    return v0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    rem-int/lit16 v4, v4, 0x80

    .line 14
    .line 15
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 16
    .line 17
    if-ne v1, p0, :cond_24

    .line 18
    .line 19
    and-int/lit8 p0, v4, 0x35

    .line 20
    .line 21
    or-int/lit8 v0, v4, 0x35

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x73

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 31
    .line 32
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    instance-of v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_3a

    .line 41
    .line 42
    and-int/lit8 p0, v3, 0x5b

    .line 43
    .line 44
    or-int/lit8 v0, v3, 0x5b

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-nez p0, :cond_39

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    throw v5

    .line 59
    :cond_3a
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a:Landroid/location/Location;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a:Landroid/location/Location;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5a

    .line 70
    .line 71
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 72
    .line 73
    xor-int/lit8 v0, p0, 0x35

    .line 74
    .line 75
    and-int/lit8 p0, p0, 0x35

    .line 76
    .line 77
    shl-int/2addr p0, v2

    .line 78
    add-int/2addr v0, p0

    .line 79
    rem-int/lit16 p0, v0, 0x80

    .line 80
    .line 81
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    throw v5

    .line 91
    :cond_5a
    iget-boolean v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->b:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->b:Z

    .line 94
    .line 95
    if-eq v3, v4, :cond_63

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7e

    .line 109
    .line 110
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 111
    .line 112
    xor-int/lit8 v1, p0, 0x29

    .line 113
    .line 114
    and-int/lit8 p0, p0, 0x29

    .line 115
    .line 116
    shl-int/2addr p0, v2

    .line 117
    add-int/2addr v1, p0

    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    iget-wide v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d:J

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d:J

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-eqz v3, :cond_9e

    .line 134
    .line 135
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x15

    .line 138
    .line 139
    rem-int/lit16 v1, p0, 0x80

    .line 140
    .line 141
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 142
    .line 143
    rem-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    if-nez p0, :cond_93

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_93
    add-int/lit8 v1, v1, 0x15

    .line 149
    .line 150
    rem-int/lit16 v1, v1, 0x80

    .line 151
    .line 152
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_ab

    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 173
    .line 174
    xor-int/lit8 v0, p0, 0x59

    .line 175
    .line 176
    and-int/lit8 p0, p0, 0x59

    .line 177
    .line 178
    shl-int/2addr p0, v2

    .line 179
    add-int/2addr v0, p0

    .line 180
    rem-int/lit16 v0, v0, 0x80

    .line 181
    .line 182
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x27

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x27

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    div-int/2addr v1, v0

    .line 25
    :cond_18
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/fingerprintjs/android/fpjs_pro_internal/l;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c()Landroid/location/Location;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x77

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a:Landroid/location/Location;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final e()J
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d:J

    .line 4
    .line 5
    xor-int/lit8 v3, v0, 0x69

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    rem-int/lit16 v0, v3, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, 0x5ac2eb46

    .line 22
    .line 23
    .line 24
    const v0, -0x5ac2eb46

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h()Z
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->b:Z

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 15
    .line 16
    return v1
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a:Landroid/location/Location;

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x33

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x33

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4f

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4f

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 40
    .line 41
    :goto_28
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->b:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int v2, v0, v1

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v0, v2, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int/lit16 v4, v1, 0x267

    .line 66
    .line 67
    mul-int/lit16 v2, v2, -0x4a3b

    .line 68
    .line 69
    not-int v2, v2

    .line 70
    sub-int/2addr v4, v2

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    not-int v2, v1

    .line 74
    xor-int v5, v2, v0

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    or-int/2addr v2, v5

    .line 78
    not-int v2, v2

    .line 79
    or-int v5, v3, v2

    .line 80
    .line 81
    not-int v6, v0

    .line 82
    xor-int v7, v6, v1

    .line 83
    .line 84
    and-int v8, v6, v1

    .line 85
    .line 86
    or-int/2addr v7, v8

    .line 87
    not-int v7, v7

    .line 88
    or-int/2addr v5, v7

    .line 89
    mul-int/lit16 v5, v5, 0x266

    .line 90
    .line 91
    not-int v5, v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    not-int v5, v1

    .line 96
    not-int v7, v3

    .line 97
    xor-int v8, v5, v7

    .line 98
    .line 99
    and-int v9, v5, v7

    .line 100
    .line 101
    or-int/2addr v8, v9

    .line 102
    not-int v8, v8

    .line 103
    xor-int v9, v8, v2

    .line 104
    .line 105
    and-int/2addr v2, v8

    .line 106
    or-int/2addr v2, v9

    .line 107
    xor-int v8, v7, v0

    .line 108
    .line 109
    and-int v9, v7, v0

    .line 110
    .line 111
    or-int/2addr v8, v9

    .line 112
    not-int v8, v8

    .line 113
    or-int/2addr v2, v8

    .line 114
    mul-int/lit16 v2, v2, -0x4cc

    .line 115
    .line 116
    neg-int v2, v2

    .line 117
    neg-int v2, v2

    .line 118
    or-int v8, v4, v2

    .line 119
    .line 120
    shl-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    xor-int/2addr v2, v4

    .line 123
    sub-int/2addr v8, v2

    .line 124
    xor-int v2, v5, v6

    .line 125
    .line 126
    and-int v4, v5, v6

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    not-int v3, v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    not-int v2, v2

    .line 132
    xor-int v3, v7, v1

    .line 133
    .line 134
    and-int/2addr v1, v7

    .line 135
    or-int/2addr v1, v3

    .line 136
    xor-int v3, v1, v0

    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    or-int/2addr v0, v3

    .line 140
    not-int v0, v0

    .line 141
    xor-int v1, v2, v0

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    or-int/2addr v0, v1

    .line 145
    mul-int/lit16 v0, v0, 0x266

    .line 146
    .line 147
    add-int/2addr v8, v0

    .line 148
    mul-int/lit8 v8, v8, 0x1f

    .line 149
    .line 150
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->d:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int v1, v8, v0

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    xor-int/2addr v0, v8

    .line 161
    sub-int/2addr v1, v0

    .line 162
    mul-int/lit8 v0, v1, 0x1f

    .line 163
    .line 164
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-int/lit16 v4, v2, -0x177

    .line 175
    .line 176
    mul-int/lit16 v1, v1, -0x2d69

    .line 177
    .line 178
    neg-int v1, v1

    .line 179
    neg-int v1, v1

    .line 180
    or-int v5, v4, v1

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    xor-int/2addr v1, v4

    .line 185
    sub-int/2addr v5, v1

    .line 186
    not-int v1, v2

    .line 187
    not-int v4, v0

    .line 188
    xor-int v6, v1, v4

    .line 189
    .line 190
    and-int/2addr v4, v1

    .line 191
    or-int/2addr v4, v6

    .line 192
    not-int v4, v4

    .line 193
    or-int/2addr v4, v3

    .line 194
    xor-int v6, v2, v0

    .line 195
    .line 196
    and-int v7, v2, v0

    .line 197
    .line 198
    or-int/2addr v6, v7

    .line 199
    not-int v7, v6

    .line 200
    xor-int v8, v4, v7

    .line 201
    .line 202
    and-int/2addr v4, v7

    .line 203
    or-int/2addr v4, v8

    .line 204
    mul-int/lit16 v4, v4, 0x178

    .line 205
    .line 206
    and-int v7, v5, v4

    .line 207
    .line 208
    or-int/2addr v4, v5

    .line 209
    add-int/2addr v7, v4

    .line 210
    not-int v4, v3

    .line 211
    or-int/2addr v2, v4

    .line 212
    not-int v2, v2

    .line 213
    not-int v4, v6

    .line 214
    xor-int v5, v2, v4

    .line 215
    .line 216
    and-int/2addr v2, v4

    .line 217
    or-int/2addr v2, v5

    .line 218
    mul-int/lit16 v2, v2, -0x178

    .line 219
    .line 220
    neg-int v2, v2

    .line 221
    neg-int v2, v2

    .line 222
    or-int v4, v7, v2

    .line 223
    .line 224
    shl-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    xor-int/2addr v2, v7

    .line 227
    sub-int/2addr v4, v2

    .line 228
    xor-int v2, v1, v3

    .line 229
    .line 230
    and-int/2addr v1, v3

    .line 231
    or-int/2addr v1, v2

    .line 232
    not-int v1, v1

    .line 233
    xor-int v2, v0, v1

    .line 234
    .line 235
    and-int/2addr v0, v1

    .line 236
    or-int/2addr v0, v2

    .line 237
    mul-int/lit16 v0, v0, 0x178

    .line 238
    .line 239
    neg-int v0, v0

    .line 240
    neg-int v0, v0

    .line 241
    xor-int v1, v4, v0

    .line 242
    .line 243
    and-int/2addr v0, v4

    .line 244
    shl-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    add-int/2addr v1, v0

    .line 247
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->g:I

    .line 248
    .line 249
    or-int/lit8 v2, v0, 0x11

    .line 250
    .line 251
    shl-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    xor-int/lit8 v0, v0, 0x11

    .line 254
    .line 255
    sub-int/2addr v2, v0

    .line 256
    rem-int/lit16 v2, v2, 0x80

    .line 257
    .line 258
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f:I

    .line 259
    .line 260
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, 0x42cf5912

    .line 22
    .line 23
    .line 24
    const v0, -0x42cf5911

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
