###### Class Uf.f (Uf.f)
.class public final LUf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:LUf/i;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;

.field private final n:LUf/j;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "showAsAction"

    .line 9
    .line 10
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "itemType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUf/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LUf/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LUf/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LUf/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p5, p0, LUf/f;->e:Z

    .line 30
    .line 31
    iput-boolean p6, p0, LUf/f;->f:Z

    .line 32
    .line 33
    iput-object p7, p0, LUf/f;->g:LUf/i;

    .line 34
    .line 35
    iput-object p8, p0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object p9, p0, LUf/f;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p10, p0, LUf/f;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p11, p0, LUf/f;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p12, p0, LUf/f;->l:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p13, p0, LUf/f;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LUf/f;->n:LUf/j;

    .line 48
    .line 49
    move/from16 p1, p15

    .line 50
    .line 51
    iput-boolean p1, p0, LUf/f;->o:Z

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(LUf/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;ZILjava/lang/Object;)LUf/f;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, LUf/f;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, LUf/f;->b:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, LUf/f;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, LUf/f;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, LUf/f;->e:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, LUf/f;->f:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, LUf/f;->g:LUf/i;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, LUf/f;->i:Ljava/lang/Integer;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, LUf/f;->j:Ljava/lang/Integer;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, LUf/f;->k:Ljava/lang/Integer;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, LUf/f;->l:Ljava/lang/Integer;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, LUf/f;->m:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, LUf/f;->n:LUf/j;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a9

    iget-boolean v1, v0, LUf/f;->o:Z

    move/from16 p16, v1

    :goto_8a
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_ac

    :cond_a9
    move/from16 p16, p15

    goto :goto_8a

    :goto_ac
    invoke-virtual/range {p1 .. p16}, LUf/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;Z)LUf/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;Z)LUf/f;
    .registers 33

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "showAsAction"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "itemType"

    .line 16
    .line 17
    move-object/from16 v15, p14

    .line 18
    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LUf/f;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    move-object/from16 v14, p13

    .line 45
    .line 46
    move/from16 v16, p15

    .line 47
    .line 48
    invoke-direct/range {v1 .. v16}, LUf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUf/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUf/f;->e:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LUf/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LUf/f;

    .line 12
    .line 13
    iget-object v1, p0, LUf/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LUf/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LUf/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LUf/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LUf/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LUf/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LUf/f;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LUf/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, LUf/f;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LUf/f;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, LUf/f;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LUf/f;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, LUf/f;->g:LUf/i;

    .line 72
    .line 73
    iget-object v3, p1, LUf/f;->g:LUf/i;

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v3, p1, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, LUf/f;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, LUf/f;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, LUf/f;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, LUf/f;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, LUf/f;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, LUf/f;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, LUf/f;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, LUf/f;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, LUf/f;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, LUf/f;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, LUf/f;->n:LUf/j;

    .line 145
    .line 146
    iget-object v3, p1, LUf/f;->n:LUf/j;

    .line 147
    .line 148
    if-eq v1, v3, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-boolean v1, p0, LUf/f;->o:Z

    .line 152
    .line 153
    iget-boolean p1, p1, LUf/f;->o:Z

    .line 154
    .line 155
    if-eq v1, p1, :cond_9d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LUf/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, LUf/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LUf/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LUf/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, LUf/f;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, LUf/f;->f:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LUf/f;->g:LUf/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, LUf/f;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, LUf/f;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_6b

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LUf/f;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LUf/f;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v1, :cond_85

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, LUf/f;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, LUf/f;->n:LUf/j;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v1, p0, LUf/f;->o:Z

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUf/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()LUf/j;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->n:LUf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LUf/i;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->g:LUf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUf/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LUf/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LUf/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LUf/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, LUf/f;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LUf/f;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, LUf/f;->g:LUf/i;

    .line 16
    .line 17
    iget-object v8, v0, LUf/f;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v9, v0, LUf/f;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, LUf/f;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, LUf/f;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, LUf/f;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, LUf/f;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, LUf/f;->n:LUf/j;

    .line 30
    .line 31
    iget-boolean v15, v0, LUf/f;->o:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "StackHeaderToolbarMenuItemConfig(id="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", title="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", titleCondensed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tooltipText="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", hidden="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", disabled="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", showAsAction="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", icon="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", iconTintColorNormal="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", iconTintColorPressed="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", iconTintColorFocused="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", iconTintColorDisabled="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", groupId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", itemType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", initialToggleState="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
