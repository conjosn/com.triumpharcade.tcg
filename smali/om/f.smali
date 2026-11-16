###### Class om.C9847f (om.f)
.class public Lom/f;
.super Lgm/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lom/a;


# instance fields
.field private final f0:Z

.field private final g0:Lkotlin/Pair;

.field private h0:LUm/S;


# direct methods
.method protected constructor <init>(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Ldm/Z;Ldm/b$a;ZLkotlin/Pair;)V
    .registers 28

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lom/f;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lom/f;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lom/f;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lom/f;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lom/f;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-nez p7, :cond_24

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lom/f;->C(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-nez p9, :cond_2a

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lom/f;->C(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v9, p7

    .line 64
    .line 65
    move-object/from16 v2, p8

    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    invoke-direct/range {v0 .. v15}, Lgm/K;-><init>(Ldm/m;Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/b$a;Ldm/h0;ZZZZZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lom/f;->h0:LUm/S;

    .line 74
    .line 75
    move/from16 v1, p10

    .line 76
    .line 77
    iput-boolean v1, v0, Lom/f;->f0:Z

    .line 78
    .line 79
    move-object/from16 v1, p11

    .line 80
    .line 81
    iput-object v1, v0, Lom/f;->g0:Lkotlin/Pair;

    .line 82
    .line 83
    return-void
.end method

.method private static synthetic C(I)V
    .registers 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_9
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 22
    .line 23
    .line 24
    :pswitch_17
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_5f

    .line 29
    :pswitch_1c
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :pswitch_21
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :pswitch_24
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :pswitch_29
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :pswitch_2e
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :pswitch_33
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :pswitch_38
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :pswitch_3d
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :pswitch_42
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :pswitch_47
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :pswitch_51
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :pswitch_56
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :pswitch_5b
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_5f
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_67

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_69
    packed-switch p0, :pswitch_data_c4

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_82

    .line 114
    :pswitch_71
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :pswitch_76
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :pswitch_79
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :pswitch_7e
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_82
    :pswitch_82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_8e

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    throw p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_17
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_42
        :pswitch_2e
        :pswitch_47
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_1c
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0x7
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_76
        :pswitch_76
        :pswitch_82
        :pswitch_71
    .end packed-switch
.end method

.method public static f1(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Z)Lom/f;
    .registers 21

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lom/f;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lom/f;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, Lom/f;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p3, :cond_1b

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lom/f;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez p5, :cond_22

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, Lom/f;->C(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-nez p6, :cond_29

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, Lom/f;->C(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v1, Lom/f;

    .line 43
    .line 44
    sget-object v10, Ldm/b$a;->a:Ldm/b$a;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lom/f;-><init>(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Ldm/Z;Ldm/b$a;ZLkotlin/Pair;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public C0(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/a;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-static {v3}, Lom/f;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez v2, :cond_14

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Lom/f;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lgm/K;->a()Ldm/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v0, :cond_1d

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lgm/K;->a()Ldm/Z;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v13, v3

    .line 35
    :goto_22
    new-instance v15, Lom/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgm/n;->b()Ldm/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lem/b;->getAnnotations()Lem/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lgm/K;->r()Ldm/E;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lgm/K;->getVisibility()Ldm/u;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Lgm/Y;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Lgm/m;->getName()LCm/f;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, Lgm/n;->k()Ldm/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0}, Lgm/K;->h()Ldm/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v5, v15

    .line 70
    iget-boolean v15, v0, Lom/f;->f0:Z

    .line 71
    .line 72
    move-object/from16 v16, p4

    .line 73
    .line 74
    invoke-direct/range {v5 .. v16}, Lom/f;-><init>(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Ldm/Z;Ldm/b$a;ZLkotlin/Pair;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v5

    .line 78
    invoke-virtual {v0}, Lgm/K;->R0()Lgm/L;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8f

    .line 83
    .line 84
    new-instance v14, Lgm/L;

    .line 85
    .line 86
    invoke-virtual {v3}, Lem/b;->getAnnotations()Lem/h;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v3}, Lgm/J;->r()Ldm/E;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v3}, Lgm/J;->getVisibility()Ldm/u;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v3}, Lgm/J;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual {v3}, Lgm/J;->isExternal()Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-virtual {v3}, Lgm/J;->isInline()Z

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    invoke-virtual {v0}, Lgm/K;->h()Ldm/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    if-nez v13, :cond_76

    .line 115
    .line 116
    move-object/from16 v23, v4

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v13}, Ldm/Z;->d()Ldm/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v23, v5

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v3}, Lgm/n;->k()Ldm/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    invoke-direct/range {v14 .. v24}, Lgm/L;-><init>(Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZZZLdm/b$a;Ldm/a0;Ldm/h0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lgm/J;->s0()Ldm/z;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v14, v3}, Lgm/J;->M0(Ldm/z;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lgm/L;->P0(LUm/S;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v14

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v3, v4

    .line 145
    :goto_90
    invoke-virtual {v0}, Lgm/K;->g()Ldm/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_dc

    .line 150
    .line 151
    new-instance v14, Lgm/M;

    .line 152
    .line 153
    invoke-interface {v5}, Lem/a;->getAnnotations()Lem/h;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-interface {v5}, Ldm/D;->r()Ldm/E;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-interface {v5}, Ldm/D;->getVisibility()Ldm/u;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-interface {v5}, Ldm/Y;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-interface {v5}, Ldm/D;->isExternal()Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    invoke-interface {v5}, Ldm/z;->isInline()Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    invoke-virtual {v0}, Lgm/K;->h()Ldm/b$a;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    if-nez v13, :cond_b9

    .line 182
    .line 183
    move-object/from16 v23, v4

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-interface {v13}, Ldm/Z;->g()Ldm/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v5}, Ldm/p;->k()Ldm/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    invoke-direct/range {v14 .. v24}, Lgm/M;-><init>(Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZZZLdm/b$a;Ldm/b0;Ldm/h0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lgm/J;->s0()Ldm/z;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v14, v6}, Lgm/J;->M0(Ldm/z;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ldm/a;->j()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ldm/t0;

    .line 216
    .line 217
    invoke-virtual {v14, v5}, Lgm/M;->Q0(Ldm/t0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v14, v4

    .line 222
    :goto_dd
    invoke-virtual {v0}, Lgm/K;->v0()Ldm/w;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0}, Lgm/K;->R()Ldm/w;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v15, v3, v14, v5, v6}, Lgm/K;->V0(Lgm/L;Ldm/b0;Ldm/w;Ldm/w;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lgm/K;->W0()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15, v3}, Lgm/K;->a1(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lgm/Y;->h:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    if-eqz v3, :cond_f8

    .line 243
    .line 244
    iget-object v5, v0, Lgm/Y;->g:LTm/j;

    .line 245
    .line 246
    invoke-virtual {v15, v5, v3}, Lgm/Y;->K0(LTm/j;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v0}, Lgm/K;->e()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v15, v3}, Lgm/K;->D0(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_103

    .line 257
    .line 258
    :goto_101
    move-object v5, v4

    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    sget-object v3, Lem/h;->J:Lem/h$a;

    .line 261
    .line 262
    invoke-virtual {v3}, Lem/h$a;->b()Lem/h;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v1, v3}, LGm/h;->i(Ldm/a;LUm/S;Lem/h;)Ldm/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_101

    .line 271
    :goto_10e
    invoke-virtual {v0}, Lgm/K;->getTypeParameters()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Lgm/K;->N()Ldm/c0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v1, v15

    .line 284
    invoke-virtual/range {v1 .. v6}, Lgm/K;->b1(LUm/S;Ljava/util/List;Ldm/c0;Ldm/c0;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object v15
.end method

.method protected P0(Ldm/m;Ldm/E;Ldm/u;Ldm/Z;Ldm/b$a;LCm/f;Ldm/h0;)Lgm/K;
    .registers 21

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lom/f;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lom/f;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0}, Lom/f;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lom/f;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-nez p6, :cond_23

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {v0}, Lom/f;->C(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p7, :cond_2a

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-static {v0}, Lom/f;->C(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance v1, Lom/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lem/b;->getAnnotations()Lem/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lgm/Y;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-boolean v11, p0, Lom/f;->f0:Z

    .line 54
    .line 55
    iget-object v12, p0, Lom/f;->g0:Lkotlin/Pair;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, Lom/f;-><init>(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Ldm/Z;Ldm/b$a;ZLkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public Z0(LUm/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lom/f;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lom/f;->h0:LUm/S;

    .line 9
    .line 10
    return-void
.end method

.method public d0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgm/X;->getType()LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lom/f;->f0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    invoke-static {v0}, Ldm/j;->a(LUm/S;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-static {v0}, Lum/s0;->i(LUm/S;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lam/i;->w0(LUm/S;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Ldm/a$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lom/f;->g0:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldm/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lom/f;->g0:Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
