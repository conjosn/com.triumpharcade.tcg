###### Class com.google.android.gms.internal.p000firebaseauthapi.U3 (com.google.android.gms.internal.firebase-auth-api.U3)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/U3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method static a([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->t([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/firebase-auth-api/V4;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 6

    .line 1
    invoke-static {p4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 5
    .line 6
    .line 7
    iget p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method static c(I[BIILcom/google/android/gms/internal/firebase-auth-api/Y5;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 14

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_97

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_88

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_5f

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_27

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->q([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->c()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->k()Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->m(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge p2, p3, :cond_4b

    .line 58
    .line 59
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 64
    .line 65
    if-eq v2, v0, :cond_4a

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move v5, p3

    .line 69
    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->c(I[BIILcom/google/android/gms/internal/firebase-auth-api/Y5;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    move p2, v4

    .line 76
    :cond_4b
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    iget p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    iput p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 82
    .line 83
    if-gt p2, v5, :cond_5a

    .line 84
    .line 85
    if-ne v2, v0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p2

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    move-object v3, p1

    .line 97
    move-object v7, p5

    .line 98
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, v7, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 103
    .line 104
    if-ltz p2, :cond_83

    .line 105
    .line 106
    array-length p3, v3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    if-gt p2, p3, :cond_7e

    .line 109
    .line 110
    if-nez p2, :cond_75

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 113
    .line 114
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->i([BII)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    add-int/2addr p1, p2

    .line 126
    return p1

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_88
    move-object v3, p1

    .line 138
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->t([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    return p2

    .line 152
    :cond_97
    move-object v3, p1

    .line 153
    move-object v7, p5

    .line 154
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->s([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, v7, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:J

    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Y5;->e(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return p1

    .line 168
    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->c()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method

.method static d(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/u5;Lcom/google/android/gms/internal/firebase-auth-api/Z5;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 9

    .line 1
    ushr-int/lit8 p6, p0, 0x3

    .line 2
    .line 3
    iget-object v0, p7, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->d:Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->b(Lcom/google/android/gms/internal/firebase-auth-api/u5;I)Lcom/google/android/gms/internal/firebase-auth-api/R4$c;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/y5;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/Y5;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p7

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->c(I[BIILcom/google/android/gms/internal/firebase-auth-api/Y5;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static e(I[BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4f

    .line 76
    .line 77
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    move p2, v0

    .line 81
    goto :goto_46
.end method

.method static f(Lcom/google/android/gms/internal/firebase-auth-api/J5;I[BIILcom/google/android/gms/internal/firebase-auth-api/V4;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 14

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->g(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    if-ge p0, v4, :cond_26

    .line 20
    .line 21
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_26

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->g(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return p0
.end method

.method private static g(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 13

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static h(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 11

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static i(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->m(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/y5;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method static j(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->e(I[BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_2d

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2d

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->m(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method static k([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_20

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->i([BII)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static l([BILcom/google/android/gms/internal/firebase-auth-api/V4;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 9
    .line 10
    if-ltz p2, :cond_24

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    if-gt p2, v0, :cond_1f

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    if-lt p1, p2, :cond_1a

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method private static m(I)V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method static n([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->q([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static o(Lcom/google/android/gms/internal/firebase-auth-api/J5;I[BIILcom/google/android/gms/internal/firebase-auth-api/V4;Lcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->h(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_9
    if-ge p3, p4, :cond_1d

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1d

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->h(Lcom/google/android/gms/internal/firebase-auth-api/J5;[BIILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return p3
.end method

.method static p([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->f()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static q([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static r([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->e(I[BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static s([BILcom/google/android/gms/internal/firebase-auth-api/Y3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_e

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static t([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
