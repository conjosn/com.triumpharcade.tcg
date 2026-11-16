###### Class x1.j0 (x1.j0)
.class public final Lx1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lx1/j0;

.field private static final b:Lx1/k0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/j0;->a:Lx1/j0;

    .line 7
    .line 8
    new-instance v0, Lx1/V;

    .line 9
    .line 10
    invoke-direct {v0}, Lx1/V;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx1/j0;->b:Lx1/k0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lx1/j0;->c:I

    .line 18
    .line 19
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

.method public static synthetic b(Lx1/j0;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move/from16 v8, p5

    .line 23
    .line 24
    :goto_17
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    sget-object v1, Lx1/K;->a:Lx1/K;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx1/K;->b()Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    sget-object v1, Lx1/K;->a:Lx1/K;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx1/K;->a()Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v10, p7

    .line 51
    .line 52
    :goto_33
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move v11, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v11, p8

    .line 62
    .line 63
    :goto_3e
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v12, p9

    .line 71
    .line 72
    :goto_47
    and-int/lit16 v1, v0, 0x200

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    move/from16 v13, p3

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v13, p10

    .line 80
    .line 81
    :goto_50
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v14, v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v14, p11

    .line 90
    .line 91
    :goto_5a
    and-int/lit16 v1, v0, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move v15, v1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v15, p12

    .line 99
    .line 100
    :goto_63
    and-int/lit16 v1, v0, 0x1000

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v16, p13

    .line 108
    .line 109
    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v17, p14

    .line 117
    .line 118
    :goto_75
    and-int/lit16 v1, v0, 0x4000

    .line 119
    .line 120
    if-eqz v1, :cond_7d

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v18, p15

    .line 127
    .line 128
    :goto_7f
    const v1, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v19, p16

    .line 138
    .line 139
    :goto_8a
    const/high16 v1, 0x10000

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v20, p17

    .line 148
    .line 149
    :goto_94
    const/high16 v1, 0x20000

    .line 150
    .line 151
    and-int/2addr v1, v0

    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    move/from16 v21, v2

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move/from16 v21, p18

    .line 158
    .line 159
    :goto_9e
    const/high16 v1, 0x40000

    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 v22, p19

    .line 168
    .line 169
    :goto_a8
    const/high16 v1, 0x80000

    .line 170
    .line 171
    and-int/2addr v1, v0

    .line 172
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object/from16 v23, p20

    .line 178
    .line 179
    :goto_b2
    const/high16 v1, 0x100000

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    move/from16 v6, p3

    .line 191
    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    move-object/from16 v24, p21

    .line 196
    .line 197
    move-object/from16 v3, p0

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move/from16 v6, p3

    .line 204
    .line 205
    :goto_cc
    invoke-virtual/range {v3 .. v24}, Lx1/j0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 45

    .line 1
    sget-object v0, Lx1/j0;->b:Lx1/k0;

    .line 2
    .line 3
    new-instance v1, Lx1/l0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    move/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move/from16 v15, p14

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    invoke-direct/range {v1 .. v22}, Lx1/l0;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lx1/k0;->a(Lx1/l0;)Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .registers 4

    .line 1
    sget-object v0, Lx1/j0;->b:Lx1/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx1/k0;->b(Landroid/text/StaticLayout;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
