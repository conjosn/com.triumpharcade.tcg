###### Class rg.C10539a (rg.a)
.class public final Lrg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lrg/k;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "appIdentifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expoSdkVersion"

    .line 7
    .line 8
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactNativeVersion"

    .line 12
    .line 13
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrg/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lrg/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lrg/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lrg/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lrg/a;->e:Lrg/k;

    .line 28
    .line 29
    iput-object p6, p0, Lrg/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lrg/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lrg/a;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lrg/a;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lrg/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lrg/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lrg/a;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p13, p0, Lrg/a;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, Lrg/a;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lrg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrg/a;
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 1
    iget-object v1, p0, Lrg/a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrg/a;->b:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lrg/a;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p3

    :goto_1c
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_23

    iget-object v4, p0, Lrg/a;->d:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2c

    iget-object v5, p0, Lrg/a;->e:Lrg/k;

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_35

    iget-object v6, p0, Lrg/a;->f:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v6, p6

    :goto_37
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_3e

    iget-object v7, p0, Lrg/a;->g:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v7, p7

    :goto_40
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_47

    iget-object v8, p0, Lrg/a;->h:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v8, p8

    :goto_49
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_50

    iget-object v9, p0, Lrg/a;->i:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v9, p9

    :goto_52
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_59

    iget-object v10, p0, Lrg/a;->j:Ljava/lang/String;

    goto :goto_5b

    :cond_59
    move-object/from16 v10, p10

    :goto_5b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_62

    iget-object v11, p0, Lrg/a;->k:Ljava/lang/String;

    goto :goto_64

    :cond_62
    move-object/from16 v11, p11

    :goto_64
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_6b

    iget-object v12, p0, Lrg/a;->l:Ljava/lang/String;

    goto :goto_6d

    :cond_6b
    move-object/from16 v12, p12

    :goto_6d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_74

    iget-object v13, p0, Lrg/a;->m:Ljava/lang/String;

    goto :goto_76

    :cond_74
    move-object/from16 v13, p13

    :goto_76
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lrg/a;->n:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_7e
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_9d

    :cond_9a
    move-object/from16 p15, p14

    goto :goto_7e

    :goto_9d
    invoke-virtual/range {p1 .. p15}, Lrg/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrg/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrg/a;
    .registers 31

    .line 1
    const-string v0, "appIdentifier"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "expoSdkVersion"

    .line 9
    .line 10
    move-object/from16 v13, p12

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reactNativeVersion"

    .line 16
    .line 17
    move-object/from16 v14, p13

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrg/a;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v15, p14

    .line 45
    .line 46
    invoke-direct/range {v1 .. v15}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lrg/a;

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
    check-cast p1, Lrg/a;

    .line 12
    .line 13
    iget-object v1, p0, Lrg/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrg/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrg/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrg/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrg/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrg/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrg/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lrg/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lrg/a;->e:Lrg/k;

    .line 58
    .line 59
    iget-object v3, p1, Lrg/a;->e:Lrg/k;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lrg/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lrg/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lrg/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lrg/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lrg/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lrg/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lrg/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lrg/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lrg/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lrg/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lrg/a;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lrg/a;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lrg/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lrg/a;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lrg/a;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lrg/a;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lrg/a;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lrg/a;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lrg/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->e:Lrg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lrg/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lrg/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lrg/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lrg/a;->e:Lrg/k;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Lrg/k;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lrg/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lrg/a;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lrg/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lrg/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lrg/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_77

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lrg/a;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_84

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_88
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lrg/a;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lrg/a;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v2, p0, Lrg/a;->n:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_a6
    add-int/2addr v0, v1

    .line 168
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lrg/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lrg/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lrg/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lrg/a;->e:Lrg/k;

    .line 12
    .line 13
    iget-object v6, v0, Lrg/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lrg/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lrg/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lrg/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lrg/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lrg/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lrg/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lrg/a;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lrg/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "AppMetadata(appName="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", appIdentifier="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", appVersion="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", appBuildNumber="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", appUpdatesInfo="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", appEasBuildId="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", languageTag="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", deviceOs="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", deviceOsVersion="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", deviceModel="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", deviceName="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", expoSdkVersion="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", reactNativeVersion="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", clientVersion="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
