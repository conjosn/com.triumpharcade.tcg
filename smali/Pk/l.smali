###### Class pk.AbstractC9981l (pk.l)
.class public abstract Lpk/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/l$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpk/l;->i(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lpk/l;->g(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lpk/l;->e(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "newConversation"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adminAvatars"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onNewConversationClicked"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2e1bf683

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    or-int/lit8 v1, v5, 0x6

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v1, v5, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_30

    .line 37
    .line 38
    invoke-interface {v9, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x2

    .line 47
    :goto_2e
    or-int/2addr v1, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v5

    .line 50
    :goto_31
    and-int/lit8 v2, p6, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v2, v5, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_48

    .line 60
    .line 61
    invoke-interface {v9, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_45

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v1, v2

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v2, p6, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    and-int/lit16 v3, v5, 0x180

    .line 81
    .line 82
    if-nez v3, :cond_5f

    .line 83
    .line 84
    invoke-interface {v9, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v1, v3

    .line 96
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p6, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_66

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    and-int/lit16 v3, v5, 0xc00

    .line 104
    .line 105
    if-nez v3, :cond_76

    .line 106
    .line 107
    invoke-interface {v9, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_73

    .line 112
    .line 113
    const/16 v3, 0x800

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v3, 0x400

    .line 117
    .line 118
    :goto_75
    or-int/2addr v1, v3

    .line 119
    :cond_76
    :goto_76
    and-int/lit16 v3, v1, 0x493

    .line 120
    .line 121
    const/16 v6, 0x492

    .line 122
    .line 123
    if-ne v3, v6, :cond_88

    .line 124
    .line 125
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    invoke-interface {v9}, Ls0/r;->P()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    move-object v3, p2

    .line 136
    goto :goto_b8

    .line 137
    :cond_88
    :goto_88
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    :cond_8b
    invoke-static {}, Ls0/t;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_97

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard (NewConversationCard.kt:31)"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance v0, Lpk/l$a;

    .line 153
    .line 154
    invoke-direct {v0, p0, p3, p1, p2}, Lpk/l$a;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lkotlin/jvm/functions/Function0;Ljava/util/List;LSj/n;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x36

    .line 158
    .line 159
    const v2, -0x574c660f

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v2, v3, v0, v9, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v10, 0x180

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v6 .. v11}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ls0/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_86

    .line 180
    .line 181
    invoke-static {}, Ls0/t;->n()V

    .line 182
    .line 183
    .line 184
    goto :goto_86

    .line 185
    :goto_b8
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_cb

    .line 190
    .line 191
    new-instance v0, Lpk/i;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v4, p3

    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lpk/i;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method private static final e(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lpk/l;->d(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x440fb428

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_26

    .line 27
    .line 28
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v4

    .line 37
    :goto_24
    or-int/2addr v3, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v5

    .line 40
    :goto_27
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3f

    .line 52
    .line 53
    invoke-interface {v15, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v7

    .line 63
    :goto_3e
    or-int/2addr v3, v6

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p6, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_48

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_45
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v8, v5, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_45

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v15, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_57

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v3, v9

    .line 91
    :goto_5a
    and-int/lit8 v9, p6, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_63

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v9, v5, 0xc00

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    if-nez v9, :cond_75

    .line 105
    .line 106
    invoke-interface {v15, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_72

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_74
    or-int/2addr v3, v9

    .line 118
    :cond_75
    :goto_75
    and-int/lit16 v9, v3, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    if-ne v9, v10, :cond_88

    .line 123
    .line 124
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-interface {v15}, Ls0/r;->P()V

    .line 132
    .line 133
    .line 134
    move-object v3, v8

    .line 135
    goto/16 :goto_136

    .line 136
    .line 137
    :cond_88
    :goto_88
    const/4 v9, 0x0

    .line 138
    if-eqz v6, :cond_8d

    .line 139
    .line 140
    move-object v6, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v6, v8

    .line 143
    :goto_8e
    invoke-static {}, Ls0/t;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v10, -0x1

    .line 148
    if-eqz v8, :cond_9a

    .line 149
    .line 150
    const-string v8, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV1 (NewConversationCard.kt:56)"

    .line 151
    .line 152
    invoke-static {v0, v3, v10, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 156
    .line 157
    const/16 v8, 0x40

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    invoke-static {v8}, LI1/h;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x1

    .line 166
    invoke-static {v0, v11, v8, v12, v9}, LL/v1;->b(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/home/data/Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_b5

    .line 179
    .line 180
    move v11, v10

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    sget-object v13, Lpk/l$d;->a:[I

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aget v11, v13, v11

    .line 189
    .line 190
    :goto_bd
    if-eq v11, v12, :cond_d3

    .line 191
    .line 192
    if-eq v11, v4, :cond_cc

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    if-eq v11, v4, :cond_c5

    .line 196
    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    sget v4, Lmj/e0;->e:I

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    sget v4, Lmj/e0;->j:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    sget v4, Lmj/e0;->a0:I

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_d9
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/data/Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_e4

    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    sget-object v10, Lpk/l$d;->a:[I

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget v10, v10, v4

    .line 236
    .line 237
    :goto_ec
    if-ne v10, v12, :cond_f7

    .line 238
    .line 239
    int-to-float v4, v7

    .line 240
    invoke-static {v4}, LI1/h;->k(F)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v0, v4}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/data/Action;->getLabel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/data/Action;->getSubtitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v7, Lpk/l$b;

    .line 265
    .line 266
    invoke-direct {v7, v1, v6, v2}, Lpk/l$b;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;LSj/n;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    const/16 v10, 0x36

    .line 270
    .line 271
    const v13, 0x3d080039

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v12, v7, v15, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    shl-int/lit8 v3, v3, 0xf

    .line 279
    .line 280
    const/high16 v10, 0xe000000

    .line 281
    .line 282
    and-int/2addr v3, v10

    .line 283
    or-int/lit16 v3, v3, 0x186

    .line 284
    .line 285
    const/16 v17, 0x90

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v12, v9

    .line 290
    move-object v9, v0

    .line 291
    move-object v0, v6

    .line 292
    move-object v6, v8

    .line 293
    move-object v8, v7

    .line 294
    move-object v7, v12

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move-object v12, v4

    .line 298
    invoke-static/range {v6 .. v17}, LRj/K;->e(LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;LL0/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnk/b;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ls0/t;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_135

    .line 306
    .line 307
    invoke-static {}, Ls0/t;->n()V

    .line 308
    .line 309
    .line 310
    :cond_135
    move-object v3, v0

    .line 311
    :goto_136
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_148

    .line 316
    .line 317
    new-instance v0, Lpk/j;

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lpk/j;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void
.end method

.method private static final g(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lpk/l;->f(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 17

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const v0, 0x1458cc54

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    and-int/lit8 v1, v12, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v9, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    :goto_17
    or-int/2addr v1, v12

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v12

    .line 27
    :goto_1a
    and-int/lit8 v2, v12, 0x30

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-nez v2, :cond_2b

    .line 32
    .line 33
    invoke-interface {v9, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    or-int/2addr v1, v2

    .line 44
    :cond_2b
    and-int/lit8 v2, v1, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    if-ne v2, v4, :cond_3d

    .line 49
    .line 50
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-interface {v9}, Ls0/r;->P()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b0

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Ls0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, -0x1

    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2 (NewConversationCard.kt:101)"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 75
    .line 76
    const/16 v2, 0x40

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, LI1/h;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v0, v5, v2, v6, v7}, LL/v1;->b(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_63

    .line 95
    .line 96
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_63
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    sget-object v4, Lpk/l$d;->b:[I

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget v4, v4, v5

    .line 114
    .line 115
    :goto_72
    if-ne v4, v6, :cond_7d

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-static {v3}, LI1/h;->k(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    move-object v3, v0

    .line 127
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getSubtitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lpk/l$c;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lpk/l$c;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x36

    .line 141
    .line 142
    const v11, 0x5a6e8f5

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v6, v4, v9, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    shl-int/lit8 v1, v1, 0x15

    .line 150
    .line 151
    const/high16 v6, 0xe000000

    .line 152
    .line 153
    and-int/2addr v1, v6

    .line 154
    or-int/lit16 v10, v1, 0x186

    .line 155
    .line 156
    const/16 v11, 0x90

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object v2, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v1, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v8, p1

    .line 165
    invoke-static/range {v0 .. v11}, LRj/K;->e(LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;LL0/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnk/b;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ls0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    invoke-static {}, Ls0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_be

    .line 182
    .line 183
    new-instance v1, Lpk/k;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, v12}, Lpk/k;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private static final i(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lpk/l;->h(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic j(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lpk/l;->f(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpk/l;->h(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class pk.AbstractC9981l.a (pk.l$a)
.class final Lpk/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/l;->d(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LSj/n;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lkotlin/jvm/functions/Function0;Ljava/util/List;LSj/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpk/l$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lpk/l$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lpk/l$a;->d:LSj/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$IntercomCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard.<anonymous> (NewConversationCard.kt:33)"

    .line 31
    .line 32
    const v1, -0x574c660f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lpk/l$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_43

    .line 45
    .line 46
    const p1, 0x3b4fa575

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpk/l$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lpk/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p3, p2, v0}, Lpk/l;->k(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ls0/r;->S()V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    const p1, 0x3b52885f

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpk/l$a;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 75
    .line 76
    iget-object v1, p0, Lpk/l$a;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p0, Lpk/l$a;->d:LSj/n;

    .line 79
    .line 80
    iget-object v3, p0, Lpk/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v6}, Lpk/l;->j(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ls0/r;->S()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {}, Ls0/t;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-static {}, Ls0/t;->n()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpk/l$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class pk.AbstractC9981l.b (pk.l$b)
.class final Lpk/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/l;->f(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/l$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field final synthetic b:LSj/n;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;LSj/n;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpk/l$b;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/l$b;->b:LSj/n;

    .line 4
    .line 5
    iput-object p3, p0, Lpk/l$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const v1, 0x3d080039

    .line 25
    .line 26
    .line 27
    const-string v4, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV1.<anonymous> (NewConversationCard.kt:70)"

    .line 28
    .line 29
    invoke-static {v1, p2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lpk/l$b;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    sget-object v1, Lpk/l$b$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v3, v1, v0

    .line 52
    .line 53
    :goto_34
    const/4 v0, 0x1

    .line 54
    if-eq v3, v0, :cond_95

    .line 55
    .line 56
    if-eq v3, v2, :cond_44

    .line 57
    .line 58
    const v0, -0x4f3b74a

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ls0/r;->S()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_bd

    .line 68
    .line 69
    :cond_44
    const v0, 0x66762224

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpk/l$b;->b:LSj/n;

    .line 76
    .line 77
    if-eqz v0, :cond_91

    .line 78
    .line 79
    iget-object v0, p0, Lpk/l$b;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_75

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LSj/n;

    .line 109
    .line 110
    invoke-virtual {v2}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    iget-object v0, p0, Lpk/l$b;->b:LSj/n;

    .line 119
    .line 120
    invoke-virtual {v0}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, LRj/h;->h(Ljava/util/List;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x24

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    invoke-static {v1}, LI1/h;->k(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v6, 0xc00

    .line 136
    .line 137
    const/16 v7, 0x11

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v0 .. v7}, LRj/h;->d(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Ls0/r;II)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {p1}, Ls0/r;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_bd

    .line 150
    :cond_95
    const v0, 0x6672abdb

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpk/l$b;->b:LSj/n;

    .line 157
    .line 158
    if-eqz v0, :cond_ba

    .line 159
    .line 160
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-static {v1}, LI1/h;->k(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lpk/l$b;->b:LSj/n;

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    const/16 v9, 0x3c

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v7, p1

    .line 184
    invoke-static/range {v0 .. v9}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-interface {p1}, Ls0/r;->S()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-static {}, Ls0/t;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-static {}, Ls0/t;->n()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lpk/l$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class pk.AbstractC9981l.b.a (pk.l$b$a)
.class public abstract synthetic Lpk/l$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/IconType;->values()[Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/IconType;->FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lpk/l$b$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class pk.AbstractC9981l.c (pk.l$c)
.class final Lpk/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/l;->h(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/l$c;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2.<anonymous> (NewConversationCard.kt:110)"

    .line 25
    .line 26
    const v2, 0x5a6e8f5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lpk/l$c;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 47
    .line 48
    if-ne p2, v0, :cond_96

    .line 49
    .line 50
    iget-object p2, p0, Lpk/l$c;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string p2, "build(...)"

    .line 72
    .line 73
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lpk/l$c;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_81

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    invoke-static {v0}, LRj/h;->h(Ljava/util/List;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 p2, 0x24

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    invoke-static {p2}, LI1/h;->k(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v6, 0xc00

    .line 142
    .line 143
    const/16 v7, 0x11

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v0 .. v7}, LRj/h;->d(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Ls0/r;II)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {}, Ls0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9f

    .line 156
    .line 157
    invoke-static {}, Ls0/t;->n()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lpk/l$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class pk.AbstractC9981l.d (pk.l$d)
.class public abstract synthetic Lpk/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/IconType;->values()[Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    aput v3, v0, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lpk/l$d;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_2b
    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v1, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    sput-object v0, Lpk/l$d;->b:[I

    .line 53
    .line 54
    return-void
.end method

###### Class pk.C9978i (pk.i)
.class public final synthetic Lpk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LSj/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/i;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpk/i;->c:LSj/n;

    .line 9
    .line 10
    iput-object p4, p0, Lpk/i;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lpk/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpk/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lpk/i;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/i;->c:LSj/n;

    .line 6
    .line 7
    iget-object v3, p0, Lpk/i;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lpk/i;->e:I

    .line 10
    .line 11
    iget v5, p0, Lpk/i;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lpk/l;->c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class pk.C9979j (pk.j)
.class public final synthetic Lpk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LSj/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/j;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpk/j;->c:LSj/n;

    .line 9
    .line 10
    iput-object p4, p0, Lpk/j;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lpk/j;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpk/j;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lpk/j;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/j;->c:LSj/n;

    .line 6
    .line 7
    iget-object v3, p0, Lpk/j;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lpk/j;->e:I

    .line 10
    .line 11
    iget v5, p0, Lpk/j;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lpk/l;->b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;LSj/n;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class pk.C9980k (pk.k)
.class public final synthetic Lpk/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/k;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lpk/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lpk/k;->a:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/k;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lpk/k;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lpk/l;->a(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
