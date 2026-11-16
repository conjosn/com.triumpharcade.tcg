###### Class Z0.s (Z0.s)
.class public final LZ0/s;
.super LZ0/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LT0/n0;

.field private final e:F

.field private final f:LT0/n0;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILT0/n0;FLT0/n0;FFIIFFFF)V
    .registers 16

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ0/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LZ0/s;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZ0/s;->b:Ljava/util/List;

    .line 5
    iput p3, p0, LZ0/s;->c:I

    .line 6
    iput-object p4, p0, LZ0/s;->d:LT0/n0;

    .line 7
    iput p5, p0, LZ0/s;->e:F

    .line 8
    iput-object p6, p0, LZ0/s;->f:LT0/n0;

    .line 9
    iput p7, p0, LZ0/s;->g:F

    .line 10
    iput p8, p0, LZ0/s;->h:F

    .line 11
    iput p9, p0, LZ0/s;->i:I

    .line 12
    iput p10, p0, LZ0/s;->j:I

    .line 13
    iput p11, p0, LZ0/s;->k:F

    .line 14
    iput p12, p0, LZ0/s;->l:F

    .line 15
    iput p13, p0, LZ0/s;->m:F

    .line 16
    iput p14, p0, LZ0/s;->v:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILT0/n0;FLT0/n0;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, LZ0/s;-><init>(Ljava/lang/String;Ljava/util/List;ILT0/n0;FLT0/n0;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final B()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final D()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()LT0/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/s;->d:LT0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_99

    .line 7
    .line 8
    const-class v2, LZ0/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_99

    .line 17
    .line 18
    :cond_11
    check-cast p1, LZ0/s;

    .line 19
    .line 20
    iget-object v2, p0, LZ0/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LZ0/s;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, LZ0/s;->d:LT0/n0;

    .line 32
    .line 33
    iget-object v3, p1, LZ0/s;->d:LT0/n0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, LZ0/s;->e:F

    .line 43
    .line 44
    iget v3, p1, LZ0/s;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_99

    .line 49
    .line 50
    iget-object v2, p0, LZ0/s;->f:LT0/n0;

    .line 51
    .line 52
    iget-object v3, p1, LZ0/s;->f:LT0/n0;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget v2, p0, LZ0/s;->g:F

    .line 62
    .line 63
    iget v3, p1, LZ0/s;->g:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_99

    .line 68
    .line 69
    iget v2, p0, LZ0/s;->h:F

    .line 70
    .line 71
    iget v3, p1, LZ0/s;->h:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_99

    .line 76
    .line 77
    iget v2, p0, LZ0/s;->i:I

    .line 78
    .line 79
    iget v3, p1, LZ0/s;->i:I

    .line 80
    .line 81
    invoke-static {v2, v3}, LT0/d2;->g(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget v2, p0, LZ0/s;->j:I

    .line 89
    .line 90
    iget v3, p1, LZ0/s;->j:I

    .line 91
    .line 92
    invoke-static {v2, v3}, LT0/e2;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    iget v2, p0, LZ0/s;->k:F

    .line 100
    .line 101
    iget v3, p1, LZ0/s;->k:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_99

    .line 106
    .line 107
    iget v2, p0, LZ0/s;->l:F

    .line 108
    .line 109
    iget v3, p1, LZ0/s;->l:F

    .line 110
    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_99

    .line 114
    .line 115
    iget v2, p0, LZ0/s;->m:F

    .line 116
    .line 117
    iget v3, p1, LZ0/s;->m:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_99

    .line 122
    .line 123
    iget v2, p0, LZ0/s;->v:F

    .line 124
    .line 125
    iget v3, p1, LZ0/s;->v:F

    .line 126
    .line 127
    cmpg-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_99

    .line 130
    .line 131
    iget v2, p0, LZ0/s;->c:I

    .line 132
    .line 133
    iget v3, p1, LZ0/s;->c:I

    .line 134
    .line 135
    invoke-static {v2, v3}, LT0/I1;->d(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8d

    .line 140
    .line 141
    return v1

    .line 142
    :cond_8d
    iget-object v2, p0, LZ0/s;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p1, LZ0/s;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_98

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    return v0

    .line 154
    :cond_99
    :goto_99
    return v1
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/s;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LT0/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/s;->f:LT0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ0/s;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LZ0/s;->d:LT0/n0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LZ0/s;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LZ0/s;->f:LT0/n0;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, LZ0/s;->g:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, LZ0/s;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, LZ0/s;->i:I

    .line 71
    .line 72
    invoke-static {v1}, LT0/d2;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, LZ0/s;->j:I

    .line 80
    .line 81
    invoke-static {v1}, LT0/e2;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, LZ0/s;->k:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, LZ0/s;->l:F

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, LZ0/s;->m:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, LZ0/s;->v:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, LZ0/s;->c:I

    .line 125
    .line 126
    invoke-static {v1}, LT0/I1;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/s;->m:F

    .line 2
    .line 3
    return v0
.end method
