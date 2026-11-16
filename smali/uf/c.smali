###### Class Uf.c (Uf.c)
.class public final LUf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LUf/m;

.field private final b:LUf/m;

.field private final c:LUf/m;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:LUf/i;

.field private final g:LUf/m;

.field private final h:LUf/m;

.field private final i:LUf/m;

.field private final j:LUf/m;

.field private final k:LUf/m;

.field private final l:Ljava/lang/Boolean;

.field private final m:LUf/m;


# direct methods
.method public constructor <init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUf/c;->a:LUf/m;

    .line 3
    iput-object p2, p0, LUf/c;->b:LUf/m;

    .line 4
    iput-object p3, p0, LUf/c;->c:LUf/m;

    .line 5
    iput-object p4, p0, LUf/c;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, LUf/c;->f:LUf/i;

    .line 8
    iput-object p7, p0, LUf/c;->g:LUf/m;

    .line 9
    iput-object p8, p0, LUf/c;->h:LUf/m;

    .line 10
    iput-object p9, p0, LUf/c;->i:LUf/m;

    .line 11
    iput-object p10, p0, LUf/c;->j:LUf/m;

    .line 12
    iput-object p11, p0, LUf/c;->k:LUf/m;

    .line 13
    iput-object p12, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, LUf/c;->m:LUf/m;

    return-void
.end method

.method public synthetic constructor <init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p6

    :goto_33
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4e

    move-object/from16 v16, v2

    :goto_41
    move-object/from16 v3, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_51

    :cond_4e
    move-object/from16 v16, p13

    goto :goto_41

    .line 15
    :goto_51
    invoke-direct/range {v3 .. v16}, LUf/c;-><init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)V

    return-void
.end method

.method public static synthetic b(LUf/c;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;ILjava/lang/Object;)LUf/c;
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, LUf/c;->a:LUf/m;

    .line 8
    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, LUf/c;->b:LUf/m;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p2

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, p0, LUf/c;->c:LUf/m;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    iget-object v3, p0, LUf/c;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    iget-object v4, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    iget-object v5, p0, LUf/c;->f:LUf/i;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    iget-object v6, p0, LUf/c;->g:LUf/m;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_3c
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_43

    .line 64
    .line 65
    iget-object v7, p0, LUf/c;->h:LUf/m;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    iget-object v8, p0, LUf/c;->i:LUf/m;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_55

    .line 82
    .line 83
    iget-object v9, p0, LUf/c;->j:LUf/m;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_57
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_5e

    .line 91
    .line 92
    iget-object v10, p0, LUf/c;->k:LUf/m;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_60
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_67

    .line 100
    .line 101
    iget-object v11, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_69
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_8a

    .line 109
    .line 110
    iget-object v0, p0, LUf/c;->m:LUf/m;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_71
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_71

    .line 142
    :goto_8d
    invoke-virtual/range {p2 .. p15}, LUf/c;->a(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)LUf/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final a(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)LUf/c;
    .registers 28

    .line 1
    new-instance v0, LUf/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, LUf/c;-><init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->d:Ljava/lang/Boolean;

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
    instance-of v1, p1, LUf/c;

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
    check-cast p1, LUf/c;

    .line 12
    .line 13
    iget-object v1, p0, LUf/c;->a:LUf/m;

    .line 14
    .line 15
    iget-object v3, p1, LUf/c;->a:LUf/m;

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
    iget-object v1, p0, LUf/c;->b:LUf/m;

    .line 25
    .line 26
    iget-object v3, p1, LUf/c;->b:LUf/m;

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
    iget-object v1, p0, LUf/c;->c:LUf/m;

    .line 36
    .line 37
    iget-object v3, p1, LUf/c;->c:LUf/m;

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
    iget-object v1, p0, LUf/c;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, LUf/c;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, LUf/c;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, LUf/c;->f:LUf/i;

    .line 69
    .line 70
    iget-object v3, p1, LUf/c;->f:LUf/i;

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, LUf/c;->g:LUf/m;

    .line 76
    .line 77
    iget-object v3, p1, LUf/c;->g:LUf/m;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LUf/c;->h:LUf/m;

    .line 87
    .line 88
    iget-object v3, p1, LUf/c;->h:LUf/m;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, LUf/c;->i:LUf/m;

    .line 98
    .line 99
    iget-object v3, p1, LUf/c;->i:LUf/m;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, LUf/c;->j:LUf/m;

    .line 109
    .line 110
    iget-object v3, p1, LUf/c;->j:LUf/m;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, LUf/c;->k:LUf/m;

    .line 120
    .line 121
    iget-object v3, p1, LUf/c;->k:LUf/m;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, p1, LUf/c;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, LUf/c;->m:LUf/m;

    .line 142
    .line 143
    iget-object p1, p1, LUf/c;->m:LUf/m;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final f()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->g:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->k:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->j:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LUf/c;->a:LUf/m;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LUf/c;->b:LUf/m;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LUf/c;->c:LUf/m;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LUf/c;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LUf/c;->f:LUf/i;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LUf/c;->g:LUf/m;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LUf/c;->h:LUf/m;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LUf/c;->i:LUf/m;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LUf/c;->j:LUf/m;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LUf/c;->k:LUf/m;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LUf/c;->m:LUf/m;

    .line 158
    .line 159
    if-nez v2, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final i()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->h:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->i:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->m:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->h:LUf/m;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LUf/c;->i:LUf/m;

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LUf/c;->j:LUf/m;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, LUf/c;->k:LUf/m;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final m()LUf/i;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->f:LUf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->a:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->b:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LUf/m;
    .registers 2

    .line 1
    iget-object v0, p0, LUf/c;->c:LUf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, LUf/c;->a:LUf/m;

    .line 2
    .line 3
    iget-object v1, p0, LUf/c;->b:LUf/m;

    .line 4
    .line 5
    iget-object v2, p0, LUf/c;->c:LUf/m;

    .line 6
    .line 7
    iget-object v3, p0, LUf/c;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LUf/c;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, LUf/c;->f:LUf/i;

    .line 12
    .line 13
    iget-object v6, p0, LUf/c;->g:LUf/m;

    .line 14
    .line 15
    iget-object v7, p0, LUf/c;->h:LUf/m;

    .line 16
    .line 17
    iget-object v8, p0, LUf/c;->i:LUf/m;

    .line 18
    .line 19
    iget-object v9, p0, LUf/c;->j:LUf/m;

    .line 20
    .line 21
    iget-object v10, p0, LUf/c;->k:LUf/m;

    .line 22
    .line 23
    iget-object v11, p0, LUf/c;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, LUf/c;->m:LUf/m;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "StackHeaderToolbarMenuElementOptions(title="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", titleCondensed="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tooltipText="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", hidden="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", disabled="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showAsAction="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", icon="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", iconTintColorNormal="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", iconTintColorPressed="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", iconTintColorFocused="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", iconTintColorDisabled="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", checked="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", menuTitle="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
