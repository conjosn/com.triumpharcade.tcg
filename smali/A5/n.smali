###### Class A5.n (A5.n)
.class public final LA5/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:LB5/i;

.field private final e:LB5/h;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/Headers;

.field private final k:LA5/s;

.field private final l:LA5/o;

.field private final m:LA5/b;

.field private final n:LA5/b;

.field private final o:LA5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA5/n;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, LA5/n;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, LA5/n;->d:LB5/i;

    .line 11
    .line 12
    iput-object p5, p0, LA5/n;->e:LB5/h;

    .line 13
    .line 14
    iput-boolean p6, p0, LA5/n;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LA5/n;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LA5/n;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LA5/n;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LA5/n;->j:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, LA5/n;->k:LA5/s;

    .line 25
    .line 26
    iput-object p12, p0, LA5/n;->l:LA5/o;

    .line 27
    .line 28
    iput-object p13, p0, LA5/n;->m:LA5/b;

    .line 29
    .line 30
    iput-object p14, p0, LA5/n;->n:LA5/b;

    .line 31
    .line 32
    iput-object p15, p0, LA5/n;->o:LA5/b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(LA5/n;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;ILjava/lang/Object;)LA5/n;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, LA5/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, LA5/n;->b:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, LA5/n;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, LA5/n;->d:LB5/i;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, LA5/n;->e:LB5/h;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-boolean v7, v0, LA5/n;->f:Z

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-boolean v8, v0, LA5/n;->g:Z

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-boolean v9, v0, LA5/n;->h:Z

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-object v10, v0, LA5/n;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-object v11, v0, LA5/n;->j:Lokhttp3/Headers;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-object v12, v0, LA5/n;->k:LA5/s;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    iget-object v13, v0, LA5/n;->l:LA5/o;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v0, LA5/n;->m:LA5/b;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_80

    .line 125
    .line 126
    iget-object v15, v0, LA5/n;->n:LA5/b;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_82
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_a9

    .line 134
    .line 135
    iget-object v1, v0, LA5/n;->o:LA5/b;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_8a
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move/from16 p7, v7

    .line 152
    .line 153
    move/from16 p8, v8

    .line 154
    .line 155
    move/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_8a

    .line 173
    :goto_ac
    invoke-virtual/range {p1 .. p16}, LA5/n;->a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;)LA5/n;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;)LA5/n;
    .registers 32

    .line 1
    new-instance v0, LA5/n;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LA5/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA5/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA5/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/ColorSpace;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->c:Landroid/graphics/ColorSpace;

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
    instance-of v1, p1, LA5/n;

    .line 6
    .line 7
    if-eqz v1, :cond_87

    .line 8
    .line 9
    iget-object v1, p0, LA5/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, LA5/n;

    .line 12
    .line 13
    iget-object v2, p1, LA5/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_87

    .line 20
    .line 21
    iget-object v1, p0, LA5/n;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, LA5/n;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_87

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_2a

    .line 32
    .line 33
    iget-object v1, p0, LA5/n;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, LA5/n;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_87

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, LA5/n;->d:LB5/i;

    .line 44
    .line 45
    iget-object v2, p1, LA5/n;->d:LB5/i;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_87

    .line 52
    .line 53
    iget-object v1, p0, LA5/n;->e:LB5/h;

    .line 54
    .line 55
    iget-object v2, p1, LA5/n;->e:LB5/h;

    .line 56
    .line 57
    if-ne v1, v2, :cond_87

    .line 58
    .line 59
    iget-boolean v1, p0, LA5/n;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LA5/n;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_87

    .line 64
    .line 65
    iget-boolean v1, p0, LA5/n;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, LA5/n;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_87

    .line 70
    .line 71
    iget-boolean v1, p0, LA5/n;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, LA5/n;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_87

    .line 76
    .line 77
    iget-object v1, p0, LA5/n;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, LA5/n;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_87

    .line 86
    .line 87
    iget-object v1, p0, LA5/n;->j:Lokhttp3/Headers;

    .line 88
    .line 89
    iget-object v2, p1, LA5/n;->j:Lokhttp3/Headers;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_87

    .line 96
    .line 97
    iget-object v1, p0, LA5/n;->k:LA5/s;

    .line 98
    .line 99
    iget-object v2, p1, LA5/n;->k:LA5/s;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_87

    .line 106
    .line 107
    iget-object v1, p0, LA5/n;->l:LA5/o;

    .line 108
    .line 109
    iget-object v2, p1, LA5/n;->l:LA5/o;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_87

    .line 116
    .line 117
    iget-object v1, p0, LA5/n;->m:LA5/b;

    .line 118
    .line 119
    iget-object v2, p1, LA5/n;->m:LA5/b;

    .line 120
    .line 121
    if-ne v1, v2, :cond_87

    .line 122
    .line 123
    iget-object v1, p0, LA5/n;->n:LA5/b;

    .line 124
    .line 125
    iget-object v2, p1, LA5/n;->n:LA5/b;

    .line 126
    .line 127
    if-ne v1, v2, :cond_87

    .line 128
    .line 129
    iget-object v1, p0, LA5/n;->o:LA5/b;

    .line 130
    .line 131
    iget-object p1, p1, LA5/n;->o:LA5/b;

    .line 132
    .line 133
    if-ne v1, p1, :cond_87

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final f()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA5/n;->b:Landroid/graphics/Bitmap$Config;

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
    iget-object v1, p0, LA5/n;->c:Landroid/graphics/ColorSpace;

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
    iget-object v1, p0, LA5/n;->d:LB5/i;

    .line 33
    .line 34
    invoke-virtual {v1}, LB5/i;->hashCode()I

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
    iget-object v1, p0, LA5/n;->e:LB5/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, LA5/n;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LA5/n;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, LA5/n;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LA5/n;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, LA5/n;->j:Lokhttp3/Headers;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

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
    iget-object v1, p0, LA5/n;->k:LA5/s;

    .line 98
    .line 99
    invoke-virtual {v1}, LA5/s;->hashCode()I

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
    iget-object v1, p0, LA5/n;->l:LA5/o;

    .line 107
    .line 108
    invoke-virtual {v1}, LA5/o;->hashCode()I

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
    iget-object v1, p0, LA5/n;->m:LA5/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LA5/n;->n:LA5/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, LA5/n;->o:LA5/b;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final i()LA5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->n:LA5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->j:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LA5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->o:LA5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LA5/o;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->l:LA5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA5/n;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()LB5/h;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->e:LB5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LB5/i;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->d:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LA5/s;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->k:LA5/s;

    .line 2
    .line 3
    return-object v0
.end method
