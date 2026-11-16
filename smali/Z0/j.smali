###### Class Z0.j (Z0.j)
.class public final LZ0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LZ0/j;->b:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LZ0/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, LZ0/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ0/j;
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ0/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0}, LZ0/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_17

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    if-le v0, v2, :cond_28

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    move v4, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_cb

    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/lit8 v6, v2, 0x20

    .line 51
    .line 52
    add-int/lit8 v7, v6, -0x61

    .line 53
    .line 54
    add-int/lit8 v8, v6, -0x7a

    .line 55
    .line 56
    mul-int/2addr v7, v8

    .line 57
    if-gtz v7, :cond_3f

    .line 58
    .line 59
    const/16 v7, 0x65

    .line 60
    .line 61
    if-eq v6, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    if-lt v5, v0, :cond_c8

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_42
    if-eqz v2, :cond_c5

    .line 68
    .line 69
    or-int/lit8 v6, v2, 0x20

    .line 70
    .line 71
    const/16 v7, 0x7a

    .line 72
    .line 73
    if-eq v6, v7, :cond_c0

    .line 74
    .line 75
    :goto_4a
    if-ge v5, v0, :cond_59

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gtz v4, :cond_59

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    const/16 v4, 0x61

    .line 91
    .line 92
    if-ne v6, v4, :cond_5f

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v1

    .line 97
    :goto_60
    move v6, v1

    .line 98
    :cond_61
    if-eqz v4, :cond_74

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-gt v7, v6, :cond_74

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-ge v6, v7, :cond_74

    .line 105
    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {p1, v5, v7}, LZ0/b;->a(Ljava/lang/String;II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {p1, v5, v0}, LZ0/b;->a(Ljava/lang/String;II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :goto_78
    ushr-long v9, v7, v3

    .line 122
    .line 123
    long-to-int v5, v9

    .line 124
    const-wide v9, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v7, v9

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_a0

    .line 140
    .line 141
    iget-object v8, p0, LZ0/j;->b:[F

    .line 142
    .line 143
    add-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    aput v7, v8, v6

    .line 146
    .line 147
    array-length v6, v8

    .line 148
    if-lt v9, v6, :cond_9f

    .line 149
    .line 150
    mul-int/lit8 v6, v9, 0x2

    .line 151
    .line 152
    new-array v6, v6, [F

    .line 153
    .line 154
    iput-object v6, p0, LZ0/j;->b:[F

    .line 155
    .line 156
    array-length v10, v8

    .line 157
    invoke-static {v8, v6, v1, v1, v10}, Lkotlin/collections/ArraysKt;->k([F[FIII)[F

    .line 158
    .line 159
    .line 160
    :cond_9f
    move v6, v9

    .line 161
    :cond_a0
    :goto_a0
    if-ge v5, v0, :cond_b7

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-lez v8, :cond_b4

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/16 v9, 0x2c

    .line 178
    .line 179
    if-ne v8, v9, :cond_b7

    .line 180
    .line 181
    :cond_b4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    if-ge v5, v0, :cond_bf

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_61

    .line 191
    .line 192
    :cond_bf
    move v4, v6

    .line 193
    :cond_c0
    iget-object v6, p0, LZ0/j;->b:[F

    .line 194
    .line 195
    invoke-static {v2, p2, v6, v4}, LZ0/i;->a(CLjava/util/ArrayList;[FI)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    move v2, v5

    .line 199
    goto/16 :goto_29

    .line 200
    .line 201
    :cond_c8
    move v2, v5

    .line 202
    goto/16 :goto_2b

    .line 203
    .line 204
    :cond_cb
    return-object p2
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
