###### Class Gm.h (Gm.h)
.class public abstract LGm/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/h$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .registers 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1a

    .line 20
    .line 21
    if-eq p0, v1, :cond_1a

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_c8

    .line 34
    .line 35
    .line 36
    :pswitch_23
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :pswitch_28
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :pswitch_32
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :pswitch_37
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_57

    .line 61
    :pswitch_3c
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_57

    .line 66
    :pswitch_41
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :pswitch_44
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :pswitch_49
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :pswitch_53
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_57
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_6d

    .line 96
    .line 97
    if-eq p0, v1, :cond_6a

    .line 98
    .line 99
    if-eq p0, v0, :cond_67

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_6f
    packed-switch p0, :pswitch_data_112

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_b1

    .line 120
    :pswitch_77
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_b1

    .line 125
    :pswitch_7c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_b1

    .line 130
    :pswitch_81
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_b1

    .line 135
    :pswitch_86
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_b1

    .line 140
    :pswitch_8b
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_b1

    .line 145
    :pswitch_90
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_b1

    .line 150
    :pswitch_95
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_b1

    .line 155
    :pswitch_9a
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_b1

    .line 158
    :pswitch_9d
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_b1

    .line 161
    :pswitch_a0
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :pswitch_a5
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :pswitch_aa
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :pswitch_af
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_b1
    :pswitch_b1
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_c1

    .line 183
    .line 184
    if-eq p0, v1, :cond_c1

    .line 185
    .line 186
    if-eq p0, v0, :cond_c1

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_44
        :pswitch_49
        :pswitch_41
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_53
        :pswitch_28
        :pswitch_53
        :pswitch_28
        :pswitch_53
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_112
    .packed-switch 0x3
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_b1
        :pswitch_aa
        :pswitch_aa
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a0
        :pswitch_a0
        :pswitch_9d
        :pswitch_b1
        :pswitch_9a
        :pswitch_b1
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_81
        :pswitch_7c
        :pswitch_7c
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

.method public static b(Ldm/a;LUm/S;LCm/f;Lem/h;I)Ldm/c0;
    .registers 8

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lgm/N;

    .line 20
    .line 21
    new-instance v2, LOm/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LOm/c;-><init>(Ldm/a;LUm/S;LCm/f;LOm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, LCm/g;->a(I)LCm/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lgm/N;-><init>(Ldm/m;LOm/g;Lem/h;LCm/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static c(Ldm/e;LUm/S;LCm/f;Lem/h;I)Ldm/c0;
    .registers 8

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lgm/N;

    .line 20
    .line 21
    new-instance v2, LOm/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LOm/b;-><init>(Ldm/e;LUm/S;LCm/f;LOm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, LCm/g;->a(I)LCm/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lgm/N;-><init>(Ldm/m;LOm/g;Lem/h;LCm/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static d(Ldm/Z;Lem/h;)Lgm/L;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v1}, LGm/h;->j(Ldm/Z;Lem/h;ZZZ)Lgm/L;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ldm/Z;Lem/h;Lem/h;)Lgm/M;
    .registers 11

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGm/h;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LGm/h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LGm/h;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0}, Ldm/p;->k()Ldm/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, LGm/h;->n(Ldm/Z;Lem/h;Lem/h;ZZZLdm/h0;)Lgm/M;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ldm/e;)Ldm/Z;
    .registers 24

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static/range {p0 .. p0}, LGm/i;->g(Ldm/m;)Ldm/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LGm/v;->a(Ldm/H;)LGm/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, LGm/u;->a(Ldm/H;)Ldm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    sget-object v2, Lem/h;->J:Lem/h$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ldm/E;->b:Ldm/E;

    .line 31
    .line 32
    sget-object v6, Ldm/t;->e:Ldm/u;

    .line 33
    .line 34
    sget-object v8, Lam/o;->e:LCm/f;

    .line 35
    .line 36
    sget-object v9, Ldm/b$a;->d:Ldm/b$a;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ldm/p;->k()Ldm/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-static/range {v3 .. v16}, Lgm/K;->O0(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/b$a;Ldm/h0;ZZZZZZ)Lgm/K;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v3, Lgm/L;

    .line 57
    .line 58
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-interface/range {p0 .. p0}, Ldm/p;->k()Ldm/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v8, v5

    .line 69
    move-object v13, v9

    .line 70
    move-object v5, v3

    .line 71
    move-object v9, v6

    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    invoke-direct/range {v5 .. v15}, Lgm/L;-><init>(Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZZZLdm/b$a;Ldm/a0;Ldm/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v1}, Lgm/K;->U0(Lgm/L;Ldm/b0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LUm/r0;->b:LUm/r0$a;

    .line 81
    .line 82
    invoke-virtual {v1}, LUm/r0$a;->k()LUm/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Ldm/h;->l()LUm/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LUm/D0;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ldm/e;->p()LUm/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, LUm/D0;-><init>(LUm/S;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v0, v2, v3}, LUm/V;->i(LUm/r0;LUm/v0;Ljava/util/List;Z)LUm/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v19

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v22}, Lgm/K;->b1(LUm/S;Ljava/util/List;Ldm/c0;Ldm/c0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lgm/K;->getReturnType()LUm/S;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lgm/L;->P0(LUm/S;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method public static g(Ldm/e;)Ldm/g0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, LGm/h;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object v1, Lem/h;->J:Lem/h$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lem/h$a;->b()Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lam/o;->f:LCm/f;

    .line 17
    .line 18
    sget-object v4, Ldm/b$a;->d:Ldm/b$a;

    .line 19
    .line 20
    invoke-interface {v0}, Ldm/p;->k()Ldm/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lgm/O;->l1(Ldm/m;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;)Lgm/O;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    new-instance v6, Lgm/V;

    .line 30
    .line 31
    invoke-virtual {v1}, Lem/h$a;->b()Lem/h;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v0}, LKm/e;->m(Ldm/m;)Lam/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lam/i;->X()LUm/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-interface {v0}, Ldm/p;->k()Ldm/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v6 .. v17}, Lgm/V;-><init>(Ldm/a;Ldm/t0;ILem/h;LCm/f;LUm/S;ZZZLUm/S;Ldm/h0;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v0}, Ldm/e;->p()LUm/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Ldm/E;->b:Ldm/E;

    .line 74
    .line 75
    sget-object v14, Ldm/t;->e:Ldm/u;

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, v9

    .line 80
    invoke-virtual/range {v6 .. v14}, Lgm/O;->n1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;)Lgm/O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5a

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-static {v1}, LGm/h;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v0
.end method

.method public static h(Ldm/e;)Ldm/g0;
    .registers 14

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lam/o;->d:LCm/f;

    .line 15
    .line 16
    sget-object v2, Ldm/b$a;->d:Ldm/b$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ldm/p;->k()Ldm/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lgm/O;->l1(Ldm/m;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;)Lgm/O;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, LKm/e;->m(Ldm/m;)Lam/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LUm/N0;->e:LUm/N0;

    .line 33
    .line 34
    invoke-interface {p0}, Ldm/e;->p()LUm/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lam/i;->m(LUm/N0;LUm/S;)LUm/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Ldm/E;->b:Ldm/E;

    .line 43
    .line 44
    sget-object v12, Ldm/t;->e:Ldm/u;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v7

    .line 50
    invoke-virtual/range {v4 .. v12}, Lgm/O;->n1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;)Lgm/O;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3c

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v0}, LGm/h;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p0
.end method

.method public static i(Ldm/a;LUm/S;Lem/h;)Ldm/c0;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lgm/N;

    .line 20
    .line 21
    new-instance v2, LOm/d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, LOm/d;-><init>(Ldm/a;LUm/S;LOm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p2}, Lgm/N;-><init>(Ldm/m;LOm/g;Lem/h;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static j(Ldm/Z;Lem/h;ZZZ)Lgm/L;
    .registers 12

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {p0}, Ldm/p;->k()Ldm/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, LGm/h;->k(Ldm/Z;Lem/h;ZZZLdm/h0;)Lgm/L;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Ldm/Z;Lem/h;ZZZLdm/h0;)Lgm/L;
    .registers 18

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v0}, LGm/h;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, Lgm/L;

    .line 23
    .line 24
    invoke-interface {p0}, Ldm/D;->r()Ldm/E;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, Ldm/D;->getVisibility()Ldm/u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v9, Ldm/b$a;->a:Ldm/b$a;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Lgm/L;-><init>(Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZZZLdm/b$a;Ldm/a0;Ldm/h0;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static l(Ldm/e;Ldm/h0;)Lgm/i;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, LGm/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, LGm/h$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, LGm/h$a;-><init>(Ldm/e;Ldm/h0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Ldm/Z;Lem/h;Lem/h;ZZZLdm/u;Ldm/h0;)Lgm/M;
    .registers 20

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LGm/h;->a(I)V

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
    invoke-static {v0}, LGm/h;->a(I)V

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
    invoke-static {v0}, LGm/h;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p6, :cond_1b

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LGm/h;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez p7, :cond_22

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, LGm/h;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v1, Lgm/M;

    .line 36
    .line 37
    invoke-interface {p0}, Ldm/D;->r()Ldm/E;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v9, Ldm/b$a;->a:Ldm/b$a;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lgm/M;-><init>(Ldm/Z;Lem/h;Ldm/E;Ldm/u;ZZZLdm/b$a;Ldm/b0;Ldm/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ldm/s0;->getType()LUm/S;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, p2}, Lgm/M;->O0(Ldm/b0;LUm/S;Lem/h;)Lgm/V;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lgm/M;->Q0(Ldm/t0;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static n(Ldm/Z;Lem/h;Lem/h;ZZZLdm/h0;)Lgm/M;
    .registers 16

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LGm/h;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LGm/h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LGm/h;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LGm/h;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {p0}, Ldm/D;->getVisibility()Ldm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-static/range {v1 .. v8}, LGm/h;->m(Ldm/Z;Lem/h;Lem/h;ZZZLdm/u;Ldm/h0;)Lgm/M;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static o(Ldm/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p0}, Ldm/b;->h()Ldm/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldm/b$a;->d:Ldm/b$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0}, Ldm/z;->b()Ldm/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LGm/i;->A(Ldm/m;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static p(Ldm/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lam/o;->f:LCm/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LCm/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, LGm/h;->o(Ldm/z;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static q(Ldm/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, LGm/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lam/o;->d:LCm/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LCm/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, LGm/h;->o(Ldm/z;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

###### Class Gm.h.a (Gm.h$a)
.class LGm/h$a;
.super Lgm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ldm/e;Ldm/h0;Z)V
    .registers 12

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGm/h$a;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LGm/h$a;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v6, Ldm/b$a;->a:Ldm/b$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lgm/i;-><init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Ldm/h0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, p3}, LGm/i;->k(Ldm/e;Z)Ldm/u;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lgm/i;->q1(Ljava/util/List;Ldm/u;)Lgm/i;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic C(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "containingClass"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "source"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "<init>"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
