###### Class I2.i (I2.i)
.class public abstract LI2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lx/j;Lx/j;F)F
    .registers 9

    .line 1
    const-string v0, "xValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-gtz v0, :cond_85

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gtz v1, :cond_85

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Lx/j;->b:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7d

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lkotlin/collections/H;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lx/j;->b(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    iget v5, p0, Lx/j;->b:I

    .line 53
    .line 54
    rem-int v5, v4, v5

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lx/j;->b(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p2, v3, v5}, LI2/i;->c(FFF)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_20

    .line 65
    .line 66
    iget v1, p0, Lx/j;->b:I

    .line 67
    .line 68
    rem-int/2addr v4, v1

    .line 69
    invoke-virtual {p0, v4}, Lx/j;->b(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v2}, Lx/j;->b(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v1, v0}, LI2/z;->i(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v4}, Lx/j;->b(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v2}, Lx/j;->b(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v3, v4

    .line 91
    invoke-static {v3, v0}, LI2/z;->i(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x3a83126f    # 0.001f

    .line 96
    .line 97
    .line 98
    cmpg-float v4, v1, v4

    .line 99
    .line 100
    if-gez v4, :cond_68

    .line 101
    .line 102
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Lx/j;->b(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float/2addr p2, p0

    .line 110
    invoke-static {p2, v0}, LI2/z;->i(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    div-float/2addr p0, v1

    .line 115
    :goto_72
    invoke-virtual {p1, v2}, Lx/j;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr v3, p0

    .line 120
    add-float/2addr p1, v3

    .line 121
    invoke-static {p1, v0}, LI2/z;->i(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    const-string p1, "Collection contains no element matching the predicate."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p1, "Invalid progress: "

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static final b(FF)F
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(FFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_10

    .line 6
    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gtz p1, :cond_f

    .line 10
    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    cmpl-float p1, p0, p1

    .line 18
    .line 19
    if-gez p1, :cond_1a

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public static final d(Lx/j;)V
    .registers 12

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/j;->e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lx/j;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v1, :cond_b5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lx/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v5, v4, v5

    .line 22
    .line 23
    if-ltz v5, :cond_8d

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v5, v4, v5

    .line 28
    .line 29
    if-gez v5, :cond_8d

    .line 30
    .line 31
    invoke-static {v4, v0}, LI2/i;->b(FF)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-lez v5, :cond_65

    .line 41
    .line 42
    cmpg-float v0, v4, v0

    .line 43
    .line 44
    if-gez v0, :cond_32

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-gt v3, v0, :cond_36

    .line 50
    .line 51
    :cond_32
    move v10, v1

    .line 52
    move-object v1, p0

    .line 53
    move p0, v10

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "FloatMapping - Progress wraps more than once: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x1f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v9}, Lx/j;->d(Lx/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    move v1, p0

    .line 99
    move-object p0, v0

    .line 100
    move v0, v4

    .line 101
    goto :goto_d

    .line 102
    :cond_65
    move-object v1, p0

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x1f

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Lx/j;->d(Lx/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    move-object v1, p0

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x1f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v8}, Lx/j;->d(Lx/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    return-void
.end method
