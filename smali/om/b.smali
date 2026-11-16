###### Class om.C9843b (om.b)
.class public Lom/b;
.super Lgm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lom/a;


# instance fields
.field private i0:Ljava/lang/Boolean;

.field private j0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ldm/e;Lom/b;Lem/h;ZLdm/b$a;Ldm/h0;)V
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lom/b;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lom/b;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p5, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lom/b;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lom/b;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct/range {p0 .. p6}, Lgm/i;-><init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Ldm/h0;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p1, Lom/b;->i0:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p1, Lom/b;->j0:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic C(I)V
    .registers 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_b

    .line 6
    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_d
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_14

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_84

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :pswitch_22
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :pswitch_27
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_47

    .line 45
    :pswitch_2c
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_47

    .line 50
    :pswitch_31
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :pswitch_34
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :pswitch_39
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :pswitch_3e
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :pswitch_43
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_47
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_56

    .line 78
    .line 79
    if-eq p0, v0, :cond_53

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_58
    packed-switch p0, :pswitch_data_ac

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :pswitch_60
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :pswitch_63
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :pswitch_68
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :pswitch_6b
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_6f
    :pswitch_6f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_7d

    .line 117
    .line 118
    if-eq p0, v0, :cond_7d

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_1d
        :pswitch_43
        :pswitch_39
        :pswitch_34
        :pswitch_3e
        :pswitch_43
        :pswitch_39
        :pswitch_31
        :pswitch_34
        :pswitch_3e
        :pswitch_2c
        :pswitch_43
        :pswitch_27
        :pswitch_22
        :pswitch_31
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6f
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_60
        :pswitch_60
        :pswitch_6f
    .end packed-switch
.end method

.method public static t1(Ldm/e;Lem/h;ZLdm/h0;)Lom/b;
    .registers 12

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lom/b;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lom/b;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lom/b;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v1, Lom/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v6, Ldm/b$a;->a:Ldm/b$a;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lom/b;-><init>(Ldm/e;Lom/b;Lem/h;ZLdm/b$a;Ldm/h0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C0(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lom/b;->v1(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic L0(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lgm/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lom/b;->u1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lom/b;->i0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lom/b;->i0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public Z0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lom/b;->j0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lom/b;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected bridge synthetic o1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lgm/i;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lom/b;->u1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s1(Ldm/e;Lom/b;Ldm/b$a;Ldm/h0;Lem/h;)Lom/b;
    .registers 14

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lom/b;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lom/b;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p4, :cond_15

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, Lom/b;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v0}, Lom/b;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Lom/b;

    .line 30
    .line 31
    iget-boolean v5, p0, Lgm/i;->h0:Z

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-direct/range {v1 .. v7}, Lom/b;-><init>(Ldm/e;Lom/b;Lem/h;ZLdm/b$a;Ldm/h0;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method protected u1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/b;
    .registers 13

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p4, 0x7

    .line 4
    invoke-static {p4}, Lom/b;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_d

    .line 8
    .line 9
    const/16 p4, 0x8

    .line 10
    .line 11
    invoke-static {p4}, Lom/b;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p5, :cond_14

    .line 15
    .line 16
    const/16 p4, 0x9

    .line 17
    .line 18
    invoke-static {p4}, Lom/b;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p6, :cond_1b

    .line 22
    .line 23
    const/16 p4, 0xa

    .line 24
    .line 25
    invoke-static {p4}, Lom/b;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p4, Ldm/b$a;->a:Ldm/b$a;

    .line 29
    .line 30
    if-eq p3, p4, :cond_4b

    .line 31
    .line 32
    sget-object p4, Ldm/b$a;->d:Ldm/b$a;

    .line 33
    .line 34
    if-ne p3, p4, :cond_24

    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p5, "\nnewOwner: "

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\nkind: "

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    :goto_4b
    move-object v1, p1

    .line 77
    check-cast v1, Ldm/e;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lom/b;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v3, p3

    .line 84
    move-object v5, p5

    .line 85
    move-object v4, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lom/b;->s1(Ldm/e;Lom/b;Ldm/b$a;Ldm/h0;Lem/h;)Lom/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lom/b;->Q0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lom/b;->Y0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lom/b;->i0()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lom/b;->Z0(Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public v1(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/b;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2}, Lom/b;->C(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-nez p3, :cond_12

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v2}, Lom/b;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lgm/i;->p1()Ldm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgm/s;->h()Ldm/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lem/b;->getAnnotations()Lem/h;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lgm/n;->k()Ldm/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v9}, Lom/b;->u1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    move-object v11, v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    sget-object v2, Lem/h;->J:Lem/h$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v10, v0, v2}, LGm/h;->i(Ldm/a;LUm/S;Lem/h;)Ldm/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2d

    .line 59
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lgm/s;->N()Ldm/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lgm/s;->getTypeParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lgm/s;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v10}, Lom/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ldm/a;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {p0 .. p0}, Lgm/s;->r()Ldm/E;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Lgm/s;->getVisibility()Ldm/u;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v16, p3

    .line 88
    .line 89
    invoke-virtual/range {v10 .. v18}, Lgm/s;->R0(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;)Lgm/s;

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_6a

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldm/a$a;

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v10, v0, v1}, Lgm/s;->U0(Ldm/a$a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v10
.end method
