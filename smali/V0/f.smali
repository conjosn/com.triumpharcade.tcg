###### Class V0.f (V0.f)
.class public interface abstract LV0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/f$a;
    }
.end annotation


# static fields
.field public static final r:LV0/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LV0/f$a;->a:LV0/f$a;

    .line 2
    .line 3
    sput-object v0, LV0/f;->r:LV0/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A1(LV0/f;LT0/n0;JJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_4f

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v8, p6

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    sget-object v1, LV0/k;->e:LV0/k$a;

    .line 19
    .line 20
    invoke-virtual {v1}, LV0/k$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v9, p7

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v11, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v11, p9

    .line 46
    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v12, p10

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-wide/from16 v4, p2

    .line 69
    .line 70
    move-wide/from16 v6, p4

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v13, p11

    .line 74
    .line 75
    goto :goto_41

    .line 76
    :goto_4b
    invoke-interface/range {v2 .. v13}, LV0/f;->Q0(LT0/n0;JJFILT0/H1;FLT0/y0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 26

    .line 1
    if-nez p12, :cond_52

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p0}, LV0/f;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1, v5, v6}, LV0/f;->S1(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide/from16 v7, p5

    .line 32
    .line 33
    :goto_20
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v9, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v9, p7

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    sget-object v0, LV0/j;->a:LV0/j;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 67
    .line 68
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_48
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 v12, p10

    .line 77
    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    invoke-interface/range {v2 .. v12}, LV0/f;->B0(JJJFLV0/g;LT0/y0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic N0(LV0/f;LT0/u1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p9, :cond_3d

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p4

    .line 23
    :goto_16
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    sget-object v3, LV0/j;->a:LV0/j;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, p5

    .line 31
    :goto_1e
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_24

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, p6

    .line 38
    :goto_25
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_37

    .line 41
    .line 42
    sget-object v5, LV0/f;->r:LV0/f$a;

    .line 43
    .line 44
    invoke-virtual {v5}, LV0/f$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_30
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move p9, p7

    .line 57
    goto :goto_30

    .line 58
    :goto_39
    invoke-interface/range {p2 .. p9}, LV0/f;->H1(LT0/u1;JFLV0/g;LT0/y0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static synthetic R1(LV0/f;LT0/u1;JJJJFLV0/g;LT0/y0;IIILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_92

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    sget-object v1, LI1/n;->b:LI1/n$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LI1/n$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2d

    .line 20
    .line 21
    invoke-interface {p1}, LT0/u1;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, LT0/u1;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v5, v3

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shl-long/2addr v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, LI1/r;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v3, p4

    .line 47
    .line 48
    :goto_2f
    and-int/lit8 v5, v0, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_3a

    .line 51
    .line 52
    sget-object v5, LI1/n;->b:LI1/n$a;

    .line 53
    .line 54
    invoke-virtual {v5}, LI1/n$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v5, p6

    .line 60
    .line 61
    :goto_3c
    and-int/lit8 v7, v0, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v7, p8

    .line 68
    .line 69
    :goto_44
    and-int/lit8 v9, v0, 0x20

    .line 70
    .line 71
    if-eqz v9, :cond_4b

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v9, p10

    .line 77
    .line 78
    :goto_4d
    and-int/lit8 v10, v0, 0x40

    .line 79
    .line 80
    if-eqz v10, :cond_54

    .line 81
    .line 82
    sget-object v10, LV0/j;->a:LV0/j;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v10, p11

    .line 86
    .line 87
    :goto_56
    and-int/lit16 v11, v0, 0x80

    .line 88
    .line 89
    if-eqz v11, :cond_5c

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p12

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v0, 0x100

    .line 96
    .line 97
    if-eqz v12, :cond_69

    .line 98
    .line 99
    sget-object v12, LV0/f;->r:LV0/f$a;

    .line 100
    .line 101
    invoke-virtual {v12}, LV0/f$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v12, p13

    .line 107
    .line 108
    :goto_6b
    and-int/lit16 v0, v0, 0x200

    .line 109
    .line 110
    if-eqz v0, :cond_8b

    .line 111
    .line 112
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 113
    .line 114
    invoke-virtual {v0}, LV0/f$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p16, v0

    .line 119
    .line 120
    :goto_77
    move-object p2, p0

    .line 121
    move-object/from16 p3, p1

    .line 122
    .line 123
    move-wide/from16 p4, v1

    .line 124
    .line 125
    move-wide/from16 p6, v3

    .line 126
    .line 127
    move-wide/from16 p8, v5

    .line 128
    .line 129
    move-wide/from16 p10, v7

    .line 130
    .line 131
    move/from16 p12, v9

    .line 132
    .line 133
    move-object/from16 p13, v10

    .line 134
    .line 135
    move-object/from16 p14, v11

    .line 136
    .line 137
    move/from16 p15, v12

    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move/from16 p16, p14

    .line 141
    .line 142
    goto :goto_77

    .line 143
    :goto_8e
    invoke-interface/range {p2 .. p16}, LV0/f;->w1(LT0/u1;JJJJFLV0/g;LT0/y0;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private S1(JJ)J
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-long p2, p3, v2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v4, p1

    .line 47
    shl-long p1, p2, v0

    .line 48
    .line 49
    and-long p3, v4, v2

    .line 50
    .line 51
    or-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, LS0/k;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public static synthetic X0(LV0/f;JJJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_50

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    sget-object v1, LV0/k;->e:LV0/k$a;

    .line 19
    .line 20
    invoke-virtual {v1}, LV0/k$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v10, p8

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v12, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v12, p10

    .line 46
    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v13, p11

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_49

    .line 58
    .line 59
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-wide/from16 v3, p1

    .line 68
    .line 69
    move-wide/from16 v5, p3

    .line 70
    .line 71
    move-wide/from16 v7, p5

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move/from16 v14, p12

    .line 75
    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    invoke-interface/range {v2 .. v14}, LV0/f;->w2(JJJFILT0/H1;FLT0/y0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic Y0(LV0/f;JFJFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 22

    .line 1
    if-nez p11, :cond_4f

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {p0}, LV0/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LS0/k;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1c

    .line 22
    .line 23
    invoke-interface {p0}, LV0/f;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v4, p4

    .line 30
    :goto_1d
    and-int/lit8 p3, p10, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_25

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v6, p3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v6, p6

    .line 39
    .line 40
    :goto_27
    and-int/lit8 p3, p10, 0x10

    .line 41
    .line 42
    if-eqz p3, :cond_2f

    .line 43
    .line 44
    sget-object p3, LV0/j;->a:LV0/j;

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_31
    and-int/lit8 p3, p10, 0x20

    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 p3, p10, 0x40

    .line 60
    .line 61
    if-eqz p3, :cond_48

    .line 62
    .line 63
    sget-object p3, LV0/f;->r:LV0/f$a;

    .line 64
    .line 65
    invoke-virtual {p3}, LV0/f$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_45
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v9, p9

    .line 74
    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    invoke-interface/range {v0 .. v9}, LV0/f;->J0(JFJFLV0/g;LT0/y0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic a1(LV0/f;LT0/G1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_28

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_8

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p4, LV0/j;->a:LV0/j;

    .line 15
    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    sget-object p3, LV0/f;->r:LV0/f$a;

    .line 28
    .line 29
    invoke-virtual {p3}, LV0/f$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, LV0/f;->e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic e0(LV0/f;LW0/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_12

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_e

    .line 6
    .line 7
    invoke-interface {p0}, LV0/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, LI1/s;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_e
    invoke-interface {p0, p1, p2, p3, p4}, LV0/f;->j1(LW0/c;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic f1(LV0/f;JFFZJJFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_5f

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v9, v10}, LV0/f;->S1(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v13, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v13, p10

    .line 48
    .line 49
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    sget-object v1, LV0/j;->a:LV0/j;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v14, p11

    .line 58
    .line 59
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v15, p12

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 73
    .line 74
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    :goto_4f
    move-wide/from16 v4, p1

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    move/from16 v8, p5

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v16, p13

    .line 90
    .line 91
    goto :goto_4f

    .line 92
    :goto_5b
    invoke-interface/range {v3 .. v16}, LV0/f;->s1(JFFZJJFLV0/g;LT0/y0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static synthetic i2(LV0/f;JJJJLV0/g;FLT0/y0;IILjava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_66

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v6, v7}, LV0/f;->S1(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    sget-object v1, LS0/a;->a:LS0/a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LS0/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    sget-object v1, LV0/j;->a:LV0/j;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3e
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p10

    .line 72
    .line 73
    :goto_48
    and-int/lit8 v1, v0, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v14, p11

    .line 81
    .line 82
    :goto_51
    and-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 87
    .line 88
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    :goto_5c
    move-wide/from16 v4, p1

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 v15, p12

    .line 97
    .line 98
    goto :goto_5c

    .line 99
    :goto_62
    invoke-interface/range {v3 .. v15}, LV0/f;->m2(JJJJLV0/g;FLT0/y0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic q0(LV0/f;LT0/G1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p9, :cond_2b

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    move v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_f

    .line 13
    .line 14
    sget-object p5, LV0/j;->a:LV0/j;

    .line 15
    .line 16
    :cond_f
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p8, 0x10

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_15
    move-object v6, p6

    .line 23
    and-int/lit8 p4, p8, 0x20

    .line 24
    .line 25
    if-eqz p4, :cond_25

    .line 26
    .line 27
    sget-object p4, LV0/f;->r:LV0/f$a;

    .line 28
    .line 29
    invoke-virtual {p4}, LV0/f$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    move v7, p4

    .line 34
    :goto_21
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v7, p7

    .line 39
    goto :goto_21

    .line 40
    :goto_27
    invoke-interface/range {v0 .. v7}, LV0/f;->Y1(LT0/G1;JFLV0/g;LT0/y0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic s0(LV0/f;LT0/n0;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_66

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    invoke-interface {p0}, LV0/f;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {p0, v3, v4, v1, v2}, LV0/f;->S1(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v3, p4

    .line 31
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    sget-object v5, LS0/a;->a:LS0/a$a;

    .line 36
    .line 37
    invoke-virtual {v5}, LS0/a$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v5, p6

    .line 43
    .line 44
    :goto_2b
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v7, p8

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_3b

    .line 56
    .line 57
    sget-object v8, LV0/j;->a:LV0/j;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p9

    .line 61
    .line 62
    :goto_3d
    and-int/lit8 v9, v0, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_43

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    if-eqz v0, :cond_5f

    .line 73
    .line 74
    sget-object v0, LV0/f;->r:LV0/f$a;

    .line 75
    .line 76
    invoke-virtual {v0}, LV0/f$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 81
    .line 82
    :goto_51
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 86
    .line 87
    move-wide/from16 p8, v5

    .line 88
    .line 89
    move/from16 p10, v7

    .line 90
    .line 91
    move-object/from16 p11, v8

    .line 92
    .line 93
    move-object/from16 p12, v9

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 p13, p11

    .line 97
    .line 98
    goto :goto_51

    .line 99
    :goto_62
    invoke-interface/range {p2 .. p13}, LV0/f;->D0(LT0/n0;JJJFLV0/g;LT0/y0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic u0(LV0/f;LT0/n0;JJFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p11, :cond_52

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-interface {p0}, LV0/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, LV0/f;->S1(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v2, p4

    .line 29
    :goto_1c
    and-int/lit8 v4, p10, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p6

    .line 37
    :goto_24
    and-int/lit8 v5, p10, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    sget-object v5, LV0/j;->a:LV0/j;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, p7

    .line 45
    :goto_2c
    and-int/lit8 v6, p10, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_32

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v6, p8

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v7, p10, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_4b

    .line 56
    .line 57
    sget-object v7, LV0/f;->r:LV0/f$a;

    .line 58
    .line 59
    invoke-virtual {v7}, LV0/f$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 64
    .line 65
    :goto_40
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 70
    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    move-object/from16 p10, v6

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 p11, p9

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :goto_4e
    invoke-interface/range {p2 .. p11}, LV0/f;->Z1(LT0/n0;JJFLV0/g;LT0/y0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public abstract B0(JJJFLV0/g;LT0/y0;I)V
.end method

.method public abstract D0(LT0/n0;JJJFLV0/g;LT0/y0;I)V
.end method

.method public abstract H1(LT0/u1;JFLV0/g;LT0/y0;I)V
.end method

.method public abstract J0(JFJFLV0/g;LT0/y0;I)V
.end method

.method public M()J
    .registers 3

    .line 1
    invoke-interface {p0}, LV0/f;->d2()LV0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV0/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LS0/l;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract Q0(LT0/n0;JJFILT0/H1;FLT0/y0;I)V
.end method

.method public abstract Y1(LT0/G1;JFLV0/g;LT0/y0;I)V
.end method

.method public abstract Z1(LT0/n0;JJFLV0/g;LT0/y0;I)V
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-interface {p0}, LV0/f;->d2()LV0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV0/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract d2()LV0/d;
.end method

.method public abstract e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V
.end method

.method public abstract getLayoutDirection()LI1/t;
.end method

.method public j1(LW0/c;JLkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    invoke-interface {p0}, LV0/f;->getLayoutDirection()LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, LV0/f$b;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, LV0/f$b;-><init>(LV0/f;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LW0/c;->F(LI1/d;LI1/t;JLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract m2(JJJJLV0/g;FLT0/y0;I)V
.end method

.method public abstract s1(JFFZJJFLV0/g;LT0/y0;I)V
.end method

.method public abstract w1(LT0/u1;JJJJFLV0/g;LT0/y0;II)V
.end method

.method public abstract w2(JJJFILT0/H1;FLT0/y0;I)V
.end method

###### Class V0.f.a (V0.f$a)
.class public final LV0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LV0/f$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/f$a;->a:LV0/f$a;

    .line 7
    .line 8
    sget-object v0, LT0/f0;->a:LT0/f0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/f0$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LV0/f$a;->b:I

    .line 15
    .line 16
    sget-object v0, LT0/m1;->a:LT0/m1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LT0/m1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LV0/f$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, LV0/f$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    sget v0, LV0/f$a;->c:I

    .line 2
    .line 3
    return v0
.end method

###### Class V0.f.b (V0.f$b)
.class final LV0/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/f;->j1(LW0/c;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV0/f;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LV0/f;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV0/f$b;->a:LV0/f;

    .line 2
    .line 3
    iput-object p2, p0, LV0/f$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .registers 16

    .line 1
    iget-object v0, p0, LV0/f$b;->a:LV0/f;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LV0/d;->getDensity()LI1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LV0/d;->getLayoutDirection()LI1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LV0/d;->f()LT0/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, LV0/d;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LV0/d;->i()LW0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v6, p0, LV0/f$b;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, LV0/d;->getDensity()LI1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, LV0/d;->getLayoutDirection()LI1/t;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, LV0/d;->f()LT0/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, LV0/d;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12}, LV0/d;->i()LW0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13, v1}, LV0/d;->c(LI1/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v2}, LV0/d;->a(LI1/t;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v3}, LV0/d;->g(LT0/p0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v4, v5}, LV0/d;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, p1}, LV0/d;->d(LW0/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, LT0/p0;->q()V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_84

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, LT0/p0;->i()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v7}, LV0/d;->c(LI1/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v8}, LV0/d;->a(LI1/t;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v9}, LV0/d;->g(LT0/p0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v10, v11}, LV0/d;->h(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v12}, LV0/d;->d(LW0/c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    invoke-interface {v3}, LT0/p0;->i()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v7}, LV0/d;->c(LI1/d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8}, LV0/d;->a(LI1/t;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9}, LV0/d;->g(LT0/p0;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10, v11}, LV0/d;->h(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12}, LV0/d;->d(LW0/c;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV0/f$b;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
