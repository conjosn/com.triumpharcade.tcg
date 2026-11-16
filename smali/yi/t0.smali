###### Class yi.AbstractC12079t0 (yi.t0)
.class public abstract Lyi/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/t0;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/t0;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x35f69d14    # -2250939.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v5, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v5, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4d

    .line 64
    .line 65
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v5}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    move-object v6, v5

    .line 76
    goto/16 :goto_bb

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_59

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, "expo.modules.ui.HorizontalDividerContent (DividerView.kt:20)"

    .line 86
    .line 87
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getModifiers()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v5

    .line 105
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget p2, Luh/d;->q:I

    .line 110
    .line 111
    shl-int/lit8 v7, p2, 0x3

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getThickness()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_84

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, LI1/h;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_82
    move v2, p2

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    sget-object p2, Lm0/h5;->a:Lm0/h5;

    .line 134
    .line 135
    invoke-virtual {p2}, Lm0/h5;->b()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_82

    .line 140
    :goto_8b
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v0, 0x6d3c7e5e

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 152
    .line 153
    .line 154
    if-nez p2, :cond_a4

    .line 155
    .line 156
    sget-object p2, Lm0/h5;->a:Lm0/h5;

    .line 157
    .line 158
    sget v0, Lm0/h5;->c:I

    .line 159
    .line 160
    invoke-virtual {p2, v6, v0}, Lm0/h5;->a(Ls0/r;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    :goto_a8
    invoke-interface {v6}, Ls0/r;->S()V

    .line 170
    .line 171
    .line 172
    move-object v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v1 .. v7}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 176
    .line 177
    .line 178
    move-object v6, v5

    .line 179
    invoke-static {}, Ls0/t;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_bb

    .line 184
    .line 185
    invoke-static {}, Ls0/t;->n()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_c9

    .line 193
    .line 194
    new-instance v0, Lyi/r0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3}, Lyi/r0;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method private static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/t0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x292eaa3e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v5, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v5, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4d

    .line 64
    .line 65
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v5}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    move-object v6, v5

    .line 76
    goto/16 :goto_bb

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_59

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, "expo.modules.ui.VerticalDividerContent (DividerView.kt:29)"

    .line 86
    .line 87
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getModifiers()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v5

    .line 105
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget p2, Luh/d;->q:I

    .line 110
    .line 111
    shl-int/lit8 v7, p2, 0x3

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getThickness()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_84

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, LI1/h;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_82
    move v2, p2

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    sget-object p2, Lm0/h5;->a:Lm0/h5;

    .line 134
    .line 135
    invoke-virtual {p2}, Lm0/h5;->b()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_82

    .line 140
    :goto_8b
    invoke-virtual {p1}, Lexpo/modules/ui/DividerProps;->getColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v0, -0x67d2c750

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 152
    .line 153
    .line 154
    if-nez p2, :cond_a4

    .line 155
    .line 156
    sget-object p2, Lm0/h5;->a:Lm0/h5;

    .line 157
    .line 158
    sget v0, Lm0/h5;->c:I

    .line 159
    .line 160
    invoke-virtual {p2, v6, v0}, Lm0/h5;->a(Ls0/r;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    :goto_a8
    invoke-interface {v6}, Ls0/r;->S()V

    .line 170
    .line 171
    .line 172
    move-object v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v1 .. v7}, Lm0/m5;->h(LL0/m;FJLs0/r;II)V

    .line 176
    .line 177
    .line 178
    move-object v6, v5

    .line 179
    invoke-static {}, Ls0/t;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_bb

    .line 184
    .line 185
    invoke-static {}, Ls0/t;->n()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_c9

    .line 193
    .line 194
    new-instance v0, Lyi/s0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3}, Lyi/s0;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method private static final f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/t0;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.C12071r0 (yi.r0)
.class public final synthetic Lyi/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/DividerProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/r0;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/r0;->b:Lexpo/modules/ui/DividerProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/r0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/r0;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/r0;->b:Lexpo/modules/ui/DividerProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/r0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/t0;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12075s0 (yi.s0)
.class public final synthetic Lyi/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/DividerProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/s0;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/s0;->b:Lexpo/modules/ui/DividerProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/s0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/s0;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/s0;->b:Lexpo/modules/ui/DividerProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/s0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/t0;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DividerProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
