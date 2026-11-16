###### Class m0.AbstractC9219ya (m0.ya)
.class public abstract Lm0/ya;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/va;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/va;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls0/D;->j(Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm0/ya;->a:Ls0/A1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/hardware/input/InputManager;Ls0/Z0;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/ya;->n(Landroid/hardware/input/InputManager;Ls0/Z0;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lm0/ya;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/ya;->e(Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 9

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_20

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v4

    .line 34
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Ls0/r;->r(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c0

    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-boolean v0, Lm0/t2;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_50

    .line 57
    .line 58
    const v0, 0x365abc0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lm0/ya;->a:Ls0/A1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    invoke-interface {p1}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    const v0, 0x694fd115

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ls0/r;->S()V

    .line 88
    .line 89
    .line 90
    move v0, v4

    .line 91
    :goto_5a
    if-eqz v0, :cond_a4

    .line 92
    .line 93
    const v0, 0x69514422

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lm0/ya;->m(Ls0/r;I)Ls0/F2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lm0/f5;

    .line 108
    .line 109
    invoke-static {}, Lm0/ua;->a()Ls0/Z0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_87

    .line 114
    .line 115
    invoke-virtual {v0}, Lm0/f5;->b()Lx/v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lx/v;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_87

    .line 124
    .line 125
    invoke-virtual {v0}, Lm0/f5;->c()Lx/v;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lx/v;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lm0/ya;->a:Ls0/A1;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Ls0/B1;->i:I

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    invoke-static {v0, p0, p1, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ls0/r;->S()V

    .line 162
    .line 163
    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    const v0, 0x69584604

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ls0/r;->S()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-static {}, Ls0/t;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 188
    .line 189
    invoke-static {}, Ls0/t;->n()V

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-interface {p1}, Ls0/r;->P()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d1

    .line 201
    .line 202
    new-instance v0, Lm0/wa;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lm0/wa;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lm0/ya;->d(Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final synthetic g(Landroid/view/InputDevice;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/ya;->k(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroid/view/InputDevice;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/ya;->l(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lm0/f5;IZZ)Lm0/f5;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/ya;->o(Lm0/f5;IZZ)Lm0/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/view/InputDevice;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final k(Landroid/view/InputDevice;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm0/ya;->j(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final l(Landroid/view/InputDevice;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm0/ya;->j(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const/16 v0, 0x4002

    .line 18
    .line 19
    invoke-static {p0, v0}, Lm0/ya;->j(Landroid/view/InputDevice;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final m(Ls0/r;I)Ls0/F2;
    .registers 14

    .line 1
    const v0, 0x37361bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/b;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_59

    .line 40
    .line 41
    const v0, -0x6fe35b4a

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_40

    .line 56
    .line 57
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne v0, p1, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-static {v2, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v0, Ls0/Z0;

    .line 73
    .line 74
    invoke-interface {p0}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {p0}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const v3, -0xbde11fc

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Ls0/r;->Y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ls0/r;->S()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v3, :cond_75

    .line 109
    .line 110
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v4, v3, :cond_af

    .line 117
    .line 118
    :cond_75
    new-instance v3, Lx/Q;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v5, v4, v2}, Lx/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lx/Q;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4, v2}, Lx/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v7, v4

    .line 134
    move v8, v5

    .line 135
    :goto_86
    if-ge v8, v7, :cond_a3

    .line 136
    .line 137
    aget v9, v4, v8

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lm0/ya;->k(Landroid/view/InputDevice;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lx/Q;->h(I)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v10}, Lm0/ya;->l(Landroid/view/InputDevice;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lx/Q;->h(I)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_86

    .line 164
    :cond_a3
    new-instance v4, Lm0/f5;

    .line 165
    .line 166
    invoke-direct {v4, v3, v6}, Lm0/f5;-><init>(Lx/v;Lx/v;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p0, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v4, Ls0/Z0;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v1, v2

    .line 187
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_c8

    .line 192
    .line 193
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v2, v1, :cond_d0

    .line 200
    .line 201
    :cond_c8
    new-instance v2, Lm0/xa;

    .line 202
    .line 203
    invoke-direct {v2, v0, v4}, Lm0/xa;-><init>(Landroid/hardware/input/InputManager;Ls0/Z0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {p1, v2, p0, v5}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ls0/t;->k()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_de

    .line 219
    .line 220
    invoke-static {}, Ls0/t;->n()V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-interface {p0}, Ls0/r;->S()V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method private static final n(Landroid/hardware/input/InputManager;Ls0/Z0;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    new-instance p2, Lm0/ya$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lm0/ya$a;-><init>(Landroid/hardware/input/InputManager;Ls0/Z0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm0/ya$b;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lm0/ya$b;-><init>(Landroid/hardware/input/InputManager;Lm0/ya$a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final o(Lm0/f5;IZZ)Lm0/f5;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm0/f5;->b()Lx/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lm0/ya;->p(Lx/v;IZ)Lx/v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lm0/f5;->c()Lx/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p3}, Lm0/ya;->p(Lx/v;IZ)Lx/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lm0/f5;->b()Lx/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lm0/f5;->c()Lx/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-virtual {p0, p2, p1}, Lm0/f5;->a(Lx/v;Lx/v;)Lm0/f5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final p(Lx/v;IZ)Lx/v;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lx/v;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    if-nez p2, :cond_59

    .line 8
    .line 9
    new-instance p2, Lx/Q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/v;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lx/Q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/v;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Lx/v;->a:[J

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_58

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    aget-wide v4, p0, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-eqz v6, :cond_53

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_38
    if-ge v8, v6, :cond_51

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-gez v9, :cond_4d

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget v9, v0, v9

    .line 72
    .line 73
    if-eq v9, p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lx/Q;->h(I)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    if-ne v6, v7, :cond_58

    .line 83
    .line 84
    :cond_53
    if-eq v3, v1, :cond_58

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    return-object p2

    .line 90
    :cond_59
    if-nez v0, :cond_6f

    .line 91
    .line 92
    if-eqz p2, :cond_6f

    .line 93
    .line 94
    new-instance p2, Lx/Q;

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/v;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lx/Q;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lx/Q;->i(Lx/v;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lx/Q;->h(I)Z

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

###### Class m0.AbstractC9219ya.a (m0.ya$a)
.class public final Lm0/ya$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/ya;->m(Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/input/InputManager;

.field final synthetic b:Ls0/Z0;


# direct methods
.method constructor <init>(Landroid/hardware/input/InputManager;Ls0/Z0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/ya$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/ya$a;->b:Ls0/Z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/ya$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/ya$a;->b:Ls0/Z0;

    .line 8
    .line 9
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm0/f5;

    .line 14
    .line 15
    invoke-static {v0}, Lm0/ya;->g(Landroid/view/InputDevice;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lm0/ya;->h(Landroid/view/InputDevice;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, p1, v2, v0}, Lm0/ya;->i(Lm0/f5;IZZ)Lm0/f5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lm0/ya$a;->b:Ls0/Z0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/ya$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/ya$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/ya$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m0.AbstractC9219ya.b (m0.ya$b)
.class public final Lm0/ya$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/ya;->m(Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/input/InputManager;

.field final synthetic b:Lm0/ya$a;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Lm0/ya$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/ya$b;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/ya$b;->b:Lm0/ya$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/ya$b;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/ya$b;->b:Lm0/ya$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class m0.C9162va (m0.va)
.class public final synthetic Lm0/va;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm0/ya;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class m0.C9181wa (m0.wa)
.class public final synthetic Lm0/wa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/wa;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lm0/wa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/wa;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Lm0/wa;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lm0/ya;->c(Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class m0.C9200xa (m0.xa)
.class public final synthetic Lm0/xa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/hardware/input/InputManager;

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/input/InputManager;Ls0/Z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/xa;->a:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/xa;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/xa;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/xa;->b:Ls0/Z0;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm0/ya;->a(Landroid/hardware/input/InputManager;Ls0/Z0;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
