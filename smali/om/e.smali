###### Class om.C9846e (om.e)
.class public Lom/e;
.super Lgm/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/e$c;
    }
.end annotation


# static fields
.field public static final j0:Ldm/a$a;

.field public static final k0:Ldm/a$a;


# instance fields
.field private h0:Lom/e$c;

.field private final i0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lom/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lom/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom/e;->j0:Ldm/a$a;

    .line 7
    .line 8
    new-instance v0, Lom/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lom/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lom/e;->k0:Ldm/a$a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Ldm/m;Ldm/g0;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lom/e;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lom/e;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lom/e;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lom/e;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lom/e;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct/range {p0 .. p6}, Lgm/O;-><init>(Ldm/m;Ldm/g0;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lom/e;->h0:Lom/e$c;

    .line 37
    .line 38
    iput-boolean p7, p1, Lom/e;->i0:Z

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic C(I)V
    .registers 12

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_a4

    .line 34
    .line 35
    .line 36
    :pswitch_23
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_61

    .line 41
    :pswitch_28
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :pswitch_2d
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_61

    .line 51
    :pswitch_32
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_61

    .line 56
    :pswitch_37
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :pswitch_3a
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :pswitch_3f
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_61

    .line 69
    :pswitch_44
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_61

    .line 74
    :pswitch_49
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :pswitch_4e
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :pswitch_53
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :pswitch_58
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :pswitch_5d
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_61
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_77

    .line 106
    .line 107
    if-eq p0, v1, :cond_74

    .line 108
    .line 109
    if-eq p0, v0, :cond_71

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_79
    packed-switch p0, :pswitch_data_d2

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :pswitch_81
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :pswitch_84
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :pswitch_87
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :pswitch_8a
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_8e
    :pswitch_8e
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_9e

    .line 148
    .line 149
    if-eq p0, v1, :cond_9e

    .line 150
    .line 151
    if-eq p0, v0, :cond_9e

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    throw p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_5d
        :pswitch_58
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_37
        :pswitch_32
        :pswitch_53
        :pswitch_5d
        :pswitch_4e
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_37
    .end packed-switch

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
    .line 198
    .line 199
    .line 200
    .line 201
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
    :pswitch_data_d2
    .packed-switch 0x5
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_8e
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_8e
        :pswitch_81
        :pswitch_81
        :pswitch_8e
    .end packed-switch
.end method

.method public static p1(Ldm/m;Lem/h;LCm/f;Ldm/h0;Z)Lom/e;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lom/e;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lom/e;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lom/e;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p3, :cond_19

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lom/e;->C(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Lom/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, Ldm/b$a;->a:Ldm/b$a;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v7, p3

    .line 35
    move v8, p4

    .line 36
    invoke-direct/range {v1 .. v8}, Lom/e;-><init>(Ldm/m;Ldm/g0;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C0(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lom/e;->r1(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/e;

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
    invoke-virtual/range {p0 .. p6}, Lom/e;->q1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/e;

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
    iget-object v0, p0, Lom/e;->h0:Lom/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lom/e$c;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lom/e;->h0:Lom/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lom/e$c;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public o1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;Ljava/util/Map;)Lgm/O;
    .registers 11

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lom/e;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p4, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lom/e;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0}, Lom/e;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p8, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Lom/e;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super/range {p0 .. p9}, Lgm/O;->o1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;Ljava/util/Map;)Lgm/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p0

    .line 34
    sget-object p3, Lbn/s;->a:Lbn/s;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lbn/b;->a(Ldm/z;)Lbn/g;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lbn/g;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p3}, Lgm/s;->f1(Z)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    invoke-static {p3}, Lom/e;->C(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p1
.end method

.method protected q1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lom/e;
    .registers 16

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lom/e;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lom/e;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lom/e;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p6, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Lom/e;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Lom/e;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ldm/g0;

    .line 33
    .line 34
    if-eqz p4, :cond_25

    .line 35
    .line 36
    :goto_23
    move-object v5, p4

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p0}, Lgm/m;->getName()LCm/f;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_23

    .line 43
    :goto_2a
    iget-boolean v8, p0, Lom/e;->i0:Z

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v4, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-direct/range {v1 .. v8}, Lom/e;-><init>(Ldm/m;Ldm/g0;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lom/e;->Q0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lom/e;->i0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lom/e;->s1(ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public r1(LUm/S;Ljava/util/List;LUm/S;Lkotlin/Pair;)Lom/e;
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lom/e;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lom/e;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lgm/s;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lom/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ldm/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, LGm/h;->i(Ldm/a;LUm/S;Lem/h;)Ldm/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {p0}, Lgm/O;->v()Ldm/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ldm/z$a;->c(Ljava/util/List;)Ldm/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p3}, Ldm/z$a;->e(LUm/S;)Ldm/z$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ldm/z$a;->g(Ldm/c0;)Ldm/z$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ldm/z$a;->a()Ldm/z$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ldm/z$a;->n()Ldm/z$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ldm/z$a;->build()Ldm/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lom/e;

    .line 66
    .line 67
    if-eqz p4, :cond_51

    .line 68
    .line 69
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldm/a$a;

    .line 74
    .line 75
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lgm/s;->U0(Ldm/a$a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-nez p1, :cond_58

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    invoke-static {p2}, Lom/e;->C(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p1
.end method

.method public s1(ZZ)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lom/e$c;->c(ZZ)Lom/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lom/e;->h0:Lom/e$c;

    .line 6
    .line 7
    return-void
.end method

###### Class om.C9846e.a (om.e$a)
.class final Lom/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class om.C9846e.b (om.e$b)
.class final Lom/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class om.C9846e.c (om.e$c)
.class final enum Lom/e$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lom/e$c;

.field public static final enum d:Lom/e$c;

.field public static final enum e:Lom/e$c;

.field public static final enum f:Lom/e$c;

.field private static final synthetic g:[Lom/e$c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lom/e$c;

    .line 2
    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lom/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lom/e$c;->c:Lom/e$c;

    .line 10
    .line 11
    new-instance v1, Lom/e$c;

    .line 12
    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lom/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lom/e$c;->d:Lom/e$c;

    .line 20
    .line 21
    new-instance v3, Lom/e$c;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lom/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lom/e$c;->e:Lom/e$c;

    .line 30
    .line 31
    new-instance v2, Lom/e$c;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lom/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lom/e$c;->f:Lom/e$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lom/e$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lom/e$c;->g:[Lom/e$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lom/e$c;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lom/e$c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b(I)V
    .registers 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    .line 2
    .line 3
    const-string v0, "get"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static c(ZZ)Lom/e$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p0, Lom/e$c;->f:Lom/e$c;

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    sget-object p0, Lom/e$c;->d:Lom/e$c;

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p0, Lom/e$c;->e:Lom/e$c;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lom/e$c;->c:Lom/e$c;

    .line 17
    .line 18
    :goto_11
    if-nez p0, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lom/e$c;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lom/e$c;
    .registers 2

    .line 1
    const-class v0, Lom/e$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom/e$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lom/e$c;
    .registers 1

    .line 1
    sget-object v0, Lom/e$c;->g:[Lom/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lom/e$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom/e$c;

    .line 8
    .line 9
    return-object v0
.end method
