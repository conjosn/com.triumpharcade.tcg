###### Class L.F0 (L.F0)
.class public final LL/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LL/F0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LL/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/F0;->a:LL/F0;

    .line 7
    .line 8
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
.method public final a(Ljava/util/List;II)I
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v1

    .line 29
    move v6, v4

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v4, v2, :cond_55

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lk1/s;

    .line 41
    .line 42
    invoke-static {v8}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LL/l1;->e(LL/o1;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    cmpg-float v10, v9, v3

    .line 51
    .line 52
    if-nez v10, :cond_4d

    .line 53
    .line 54
    if-ne p2, v7, :cond_39

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-int v9, p2, p3

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v8, v7}, Lk1/s;->h0(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr p3, v7

    .line 69
    invoke-interface {v8, v7}, Lk1/s;->p(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    cmpl-float v7, v9, v3

    .line 79
    .line 80
    if-lez v7, :cond_52

    .line 81
    .line 82
    add-float/2addr v5, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    cmpg-float v2, v5, v3

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_5f

    .line 93
    .line 94
    move p2, v7

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    sub-int/2addr p2, p3

    .line 97
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, v5

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_6e
    if-ge v1, p3, :cond_98

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lk1/s;

    .line 118
    .line 119
    invoke-static {v0}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LL/l1;->e(LL/o1;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v4, v2, v3

    .line 128
    .line 129
    if-lez v4, :cond_95

    .line 130
    .line 131
    if-eq p2, v7, :cond_8b

    .line 132
    .line 133
    int-to-float v4, p2

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v7

    .line 141
    :goto_8c
    invoke-interface {v0, v2}, Lk1/s;->p(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v6, v0

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    return v6
.end method

.method public final b(Ljava/util/List;II)I
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lk1/s;

    .line 27
    .line 28
    invoke-static {v6}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LL/l1;->e(LL/o1;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Lk1/s;->h0(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_3c

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    int-to-float p2, v3

    .line 65
    mul-float/2addr p2, v5

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    mul-int/2addr p1, p3

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2
.end method

.method public final c(Ljava/util/List;II)I
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v1

    .line 29
    move v6, v4

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v4, v2, :cond_55

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lk1/s;

    .line 41
    .line 42
    invoke-static {v8}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LL/l1;->e(LL/o1;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    cmpg-float v10, v9, v3

    .line 51
    .line 52
    if-nez v10, :cond_4d

    .line 53
    .line 54
    if-ne p2, v7, :cond_39

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-int v9, p2, p3

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v8, v7}, Lk1/s;->h0(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr p3, v7

    .line 69
    invoke-interface {v8, v7}, Lk1/s;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    cmpl-float v7, v9, v3

    .line 79
    .line 80
    if-lez v7, :cond_52

    .line 81
    .line 82
    add-float/2addr v5, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    cmpg-float v2, v5, v3

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_5f

    .line 93
    .line 94
    move p2, v7

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    sub-int/2addr p2, p3

    .line 97
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, v5

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_6e
    if-ge v1, p3, :cond_98

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lk1/s;

    .line 118
    .line 119
    invoke-static {v0}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LL/l1;->e(LL/o1;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v4, v2, v3

    .line 128
    .line 129
    if-lez v4, :cond_95

    .line 130
    .line 131
    if-eq p2, v7, :cond_8b

    .line 132
    .line 133
    int-to-float v4, p2

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v7

    .line 141
    :goto_8c
    invoke-interface {v0, v2}, Lk1/s;->R(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v6, v0

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    return v6
.end method

.method public final d(Ljava/util/List;II)I
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lk1/s;

    .line 27
    .line 28
    invoke-static {v6}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LL/l1;->e(LL/o1;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Lk1/s;->b0(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_3c

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    int-to-float p2, v3

    .line 65
    mul-float/2addr p2, v5

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    mul-int/2addr p1, p3

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2
.end method

.method public final e(Ljava/util/List;II)I
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lk1/s;

    .line 27
    .line 28
    invoke-static {v6}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LL/l1;->e(LL/o1;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Lk1/s;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_3c

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    int-to-float p2, v3

    .line 65
    mul-float/2addr p2, v5

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    mul-int/2addr p1, p3

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2
.end method

.method public final f(Ljava/util/List;II)I
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v1

    .line 29
    move v6, v4

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v4, v2, :cond_55

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lk1/s;

    .line 41
    .line 42
    invoke-static {v8}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LL/l1;->e(LL/o1;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    cmpg-float v10, v9, v3

    .line 51
    .line 52
    if-nez v10, :cond_4d

    .line 53
    .line 54
    if-ne p2, v7, :cond_39

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-int v9, p2, p3

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v8, v7}, Lk1/s;->p(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr p3, v7

    .line 69
    invoke-interface {v8, v7}, Lk1/s;->h0(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    cmpl-float v7, v9, v3

    .line 79
    .line 80
    if-lez v7, :cond_52

    .line 81
    .line 82
    add-float/2addr v5, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    cmpg-float v2, v5, v3

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_5f

    .line 93
    .line 94
    move p2, v7

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    sub-int/2addr p2, p3

    .line 97
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, v5

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_6e
    if-ge v1, p3, :cond_98

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lk1/s;

    .line 118
    .line 119
    invoke-static {v0}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LL/l1;->e(LL/o1;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v4, v2, v3

    .line 128
    .line 129
    if-lez v4, :cond_95

    .line 130
    .line 131
    if-eq p2, v7, :cond_8b

    .line 132
    .line 133
    int-to-float v4, p2

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v7

    .line 141
    :goto_8c
    invoke-interface {v0, v2}, Lk1/s;->h0(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v6, v0

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    return v6
.end method

.method public final g(Ljava/util/List;II)I
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lk1/s;

    .line 27
    .line 28
    invoke-static {v6}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LL/l1;->e(LL/o1;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Lk1/s;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_3c

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    int-to-float p2, v3

    .line 65
    mul-float/2addr p2, v5

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    mul-int/2addr p1, p3

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2
.end method

.method public final h(Ljava/util/List;II)I
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v1

    .line 29
    move v6, v4

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v4, v2, :cond_55

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lk1/s;

    .line 41
    .line 42
    invoke-static {v8}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LL/l1;->e(LL/o1;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    cmpg-float v10, v9, v3

    .line 51
    .line 52
    if-nez v10, :cond_4d

    .line 53
    .line 54
    if-ne p2, v7, :cond_39

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-int v9, p2, p3

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v8, v7}, Lk1/s;->p(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr p3, v7

    .line 69
    invoke-interface {v8, v7}, Lk1/s;->b0(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    cmpl-float v7, v9, v3

    .line 79
    .line 80
    if-lez v7, :cond_52

    .line 81
    .line 82
    add-float/2addr v5, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    cmpg-float v2, v5, v3

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_5f

    .line 93
    .line 94
    move p2, v7

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    sub-int/2addr p2, p3

    .line 97
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, v5

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_6e
    if-ge v1, p3, :cond_98

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lk1/s;

    .line 118
    .line 119
    invoke-static {v0}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LL/l1;->e(LL/o1;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v4, v2, v3

    .line 128
    .line 129
    if-lez v4, :cond_95

    .line 130
    .line 131
    if-eq p2, v7, :cond_8b

    .line 132
    .line 133
    int-to-float v4, p2

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v7

    .line 141
    :goto_8c
    invoke-interface {v0, v2}, Lk1/s;->b0(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v6, v0

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    return v6
.end method
