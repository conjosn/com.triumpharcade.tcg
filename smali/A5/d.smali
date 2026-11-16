###### Class A5.d (A5.d)
.class public final LA5/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:LB5/j;

.field private final c:LB5/h;

.field private final d:Lin/K;

.field private final e:Lin/K;

.field private final f:Lin/K;

.field private final g:Lin/K;

.field private final h:LE5/c$a;

.field private final i:LB5/e;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:LA5/b;

.field private final n:LA5/b;

.field private final o:LA5/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;LB5/j;LB5/h;Lin/K;Lin/K;Lin/K;Lin/K;LE5/c$a;LB5/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LA5/b;LA5/b;LA5/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/d;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    iput-object p2, p0, LA5/d;->b:LB5/j;

    .line 7
    .line 8
    iput-object p3, p0, LA5/d;->c:LB5/h;

    .line 9
    .line 10
    iput-object p4, p0, LA5/d;->d:Lin/K;

    .line 11
    .line 12
    iput-object p5, p0, LA5/d;->e:Lin/K;

    .line 13
    .line 14
    iput-object p6, p0, LA5/d;->f:Lin/K;

    .line 15
    .line 16
    iput-object p7, p0, LA5/d;->g:Lin/K;

    .line 17
    .line 18
    iput-object p8, p0, LA5/d;->h:LE5/c$a;

    .line 19
    .line 20
    iput-object p9, p0, LA5/d;->i:LB5/e;

    .line 21
    .line 22
    iput-object p10, p0, LA5/d;->j:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p11, p0, LA5/d;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, LA5/d;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LA5/d;->m:LA5/b;

    .line 29
    .line 30
    iput-object p14, p0, LA5/d;->n:LA5/b;

    .line 31
    .line 32
    iput-object p15, p0, LA5/d;->o:LA5/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->j:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lin/K;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->f:Lin/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LA5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->n:LA5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA5/d;

    .line 6
    .line 7
    if-eqz v1, :cond_89

    .line 8
    .line 9
    iget-object v1, p0, LA5/d;->a:Landroidx/lifecycle/l;

    .line 10
    .line 11
    check-cast p1, LA5/d;

    .line 12
    .line 13
    iget-object v2, p1, LA5/d;->a:Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_89

    .line 20
    .line 21
    iget-object v1, p0, LA5/d;->b:LB5/j;

    .line 22
    .line 23
    iget-object v2, p1, LA5/d;->b:LB5/j;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_89

    .line 30
    .line 31
    iget-object v1, p0, LA5/d;->c:LB5/h;

    .line 32
    .line 33
    iget-object v2, p1, LA5/d;->c:LB5/h;

    .line 34
    .line 35
    if-ne v1, v2, :cond_89

    .line 36
    .line 37
    iget-object v1, p0, LA5/d;->d:Lin/K;

    .line 38
    .line 39
    iget-object v2, p1, LA5/d;->d:Lin/K;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_89

    .line 46
    .line 47
    iget-object v1, p0, LA5/d;->e:Lin/K;

    .line 48
    .line 49
    iget-object v2, p1, LA5/d;->e:Lin/K;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_89

    .line 56
    .line 57
    iget-object v1, p0, LA5/d;->f:Lin/K;

    .line 58
    .line 59
    iget-object v2, p1, LA5/d;->f:Lin/K;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_89

    .line 66
    .line 67
    iget-object v1, p0, LA5/d;->g:Lin/K;

    .line 68
    .line 69
    iget-object v2, p1, LA5/d;->g:Lin/K;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_89

    .line 76
    .line 77
    iget-object v1, p0, LA5/d;->h:LE5/c$a;

    .line 78
    .line 79
    iget-object v2, p1, LA5/d;->h:LE5/c$a;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_89

    .line 86
    .line 87
    iget-object v1, p0, LA5/d;->i:LB5/e;

    .line 88
    .line 89
    iget-object v2, p1, LA5/d;->i:LB5/e;

    .line 90
    .line 91
    if-ne v1, v2, :cond_89

    .line 92
    .line 93
    iget-object v1, p0, LA5/d;->j:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget-object v2, p1, LA5/d;->j:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-ne v1, v2, :cond_89

    .line 98
    .line 99
    iget-object v1, p0, LA5/d;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v2, p1, LA5/d;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_89

    .line 108
    .line 109
    iget-object v1, p0, LA5/d;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p1, LA5/d;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 118
    .line 119
    iget-object v1, p0, LA5/d;->m:LA5/b;

    .line 120
    .line 121
    iget-object v2, p1, LA5/d;->m:LA5/b;

    .line 122
    .line 123
    if-ne v1, v2, :cond_89

    .line 124
    .line 125
    iget-object v1, p0, LA5/d;->n:LA5/b;

    .line 126
    .line 127
    iget-object v2, p1, LA5/d;->n:LA5/b;

    .line 128
    .line 129
    if-ne v1, v2, :cond_89

    .line 130
    .line 131
    iget-object v1, p0, LA5/d;->o:LA5/b;

    .line 132
    .line 133
    iget-object p1, p1, LA5/d;->o:LA5/b;

    .line 134
    .line 135
    if-ne v1, p1, :cond_89

    .line 136
    .line 137
    return v0

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final f()Lin/K;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->e:Lin/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lin/K;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->d:Lin/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA5/d;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LA5/d;->b:LB5/j;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LA5/d;->c:LB5/h;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LA5/d;->d:Lin/K;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LA5/d;->e:Lin/K;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LA5/d;->f:Lin/K;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v1

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LA5/d;->g:Lin/K;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v1

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LA5/d;->h:LE5/c$a;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v1

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LA5/d;->i:LB5/e;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v1

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LA5/d;->j:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v1

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LA5/d;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v1

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, LA5/d;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_98

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v2, v1

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LA5/d;->m:LA5/b;

    .line 158
    .line 159
    if-eqz v2, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, LA5/d;->n:LA5/b;

    .line 171
    .line 172
    if-eqz v2, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v2, v1

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, LA5/d;->o:LA5/b;

    .line 184
    .line 185
    if-eqz v2, :cond_be

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_be
    add-int/2addr v0, v1

    .line 192
    return v0
.end method

.method public final i()LA5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->m:LA5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LA5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->o:LA5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LB5/e;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->i:LB5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LB5/h;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->c:LB5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LB5/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->b:LB5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lin/K;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->g:Lin/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LE5/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/d;->h:LE5/c$a;

    .line 2
    .line 3
    return-object v0
.end method
