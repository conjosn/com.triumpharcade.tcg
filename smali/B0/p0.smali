###### Class b0.p0 (b0.p0)
.class final Lb0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lb0/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/p0;->a:Lb0/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb0/p0;Landroid/graphics/drawable/Drawable;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/p0;->n(Lb0/p0;Landroid/graphics/drawable/Drawable;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/textclassifier/TextClassification;Ls0/r;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p0;->r(Landroid/view/textclassifier/TextClassification;Ls0/r;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lb0/p0;->u(Landroid/app/RemoteAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/p0;->k(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;LV0/f;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb0/p0;->m(Landroid/graphics/drawable/Drawable;LV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb0/p0;->s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/app/RemoteAction;Ls0/r;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p0;->t(Landroid/app/RemoteAction;Ls0/r;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/p0;->l(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Ls0/r;I)V
    .registers 9

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6d

    .line 40
    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 54
    .line 55
    sget-object v1, LG/s;->a:LG/s;

    .line 56
    .line 57
    invoke-virtual {v1}, LG/s;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_52

    .line 74
    .line 75
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v2, v1, :cond_5a

    .line 82
    .line 83
    :cond_52
    new-instance v2, Lb0/i0;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lb0/i0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v0, v2}, LQ0/l;->b(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2, v4}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    invoke-static {}, Ls0/t;->n()V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface {p2}, Ls0/r;->P()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7e

    .line 118
    .line 119
    new-instance v0, Lb0/j0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lb0/j0;-><init>(Lb0/p0;Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private final j(Landroid/graphics/drawable/Icon;Ls0/r;I)V
    .registers 8

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_97

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_65

    .line 93
    .line 94
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_6c

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez v3, :cond_88

    .line 112
    .line 113
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-static {}, Ls0/t;->n()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_a6

    .line 127
    .line 128
    new-instance v0, Lb0/k0;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lb0/k0;-><init>(Lb0/p0;Landroid/graphics/drawable/Icon;I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    and-int/lit8 v0, v1, 0x70

    .line 138
    .line 139
    invoke-direct {p0, v3, p2, v0}, Lb0/p0;->i(Landroid/graphics/drawable/Drawable;Ls0/r;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ls0/t;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    invoke-static {}, Ls0/t;->n()V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {p2}, Ls0/r;->P()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_a6

    .line 160
    .line 161
    new-instance v0, Lb0/l0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lb0/l0;-><init>(Lb0/p0;Landroid/graphics/drawable/Icon;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_84

    .line 167
    :cond_a6
    return-void
.end method

.method private static final k(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p3, p2}, Lb0/p0;->j(Landroid/graphics/drawable/Icon;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p3, p2}, Lb0/p0;->j(Landroid/graphics/drawable/Icon;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Landroid/graphics/drawable/Drawable;LV0/f;)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, LV0/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-interface {p1}, LV0/f;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LT0/F;->d(LT0/p0;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final n(Lb0/p0;Landroid/graphics/drawable/Drawable;ILs0/r;I)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p3, p2}, Lb0/p0;->i(Landroid/graphics/drawable/Drawable;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o(Lb0/p0;Landroid/graphics/drawable/Drawable;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/p0;->i(Landroid/graphics/drawable/Drawable;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lb0/p0;Landroid/graphics/drawable/Icon;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/p0;->j(Landroid/graphics/drawable/Icon;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Landroid/view/textclassifier/TextClassification;Ls0/r;I)Ljava/lang/String;
    .registers 6

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lb0/g0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ls0/r;->S()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .registers 3

    .line 1
    sget-object v0, Lb0/Z;->a:Lb0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lb0/Z;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final t(Landroid/app/RemoteAction;Ls0/r;I)Ljava/lang/String;
    .registers 6

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lb0/e0;->a(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ls0/r;->S()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final u(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object v0, Lb0/Z;->a:Lb0/Z;

    .line 2
    .line 3
    invoke-static {p0}, Lb0/f0;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lb0/Z;->b(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final q(LG/r;Landroid/content/Context;LZ/h;)V
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual/range {p3 .. p3}, LZ/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p3 .. p3}, LZ/h;->c()Landroid/view/textclassifier/TextClassification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v1, :cond_38

    .line 17
    .line 18
    new-instance v6, Lb0/m0;

    .line 19
    .line 20
    invoke-direct {v6, v2}, Lb0/m0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lb0/a0;->a(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    new-instance v3, Lb0/p0$a;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lb0/p0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v1, -0x42f30a7b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v3}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    move-object v9, v3

    .line 42
    new-instance v10, Lb0/n0;

    .line 43
    .line 44
    invoke-direct {v10, v0, v2}, Lb0/n0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, LG/r;->g(LG/r;Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v2}, Lb0/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lb0/c0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    new-instance v14, Lb0/o0;

    .line 75
    .line 76
    invoke-direct {v14, v0}, Lb0/o0;-><init>(Landroid/app/RemoteAction;)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_5a

    .line 80
    .line 81
    invoke-static {v0}, Lb0/d0;->a(Landroid/app/RemoteAction;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    move-object/from16 v17, v3

    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    :goto_5a
    new-instance v1, Lb0/p0$b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lb0/p0$b;-><init>(Landroid/app/RemoteAction;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x4b2bf918

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_57

    .line 104
    :goto_67
    new-instance v1, Lb0/h0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lb0/h0;-><init>(Landroid/app/RemoteAction;)V

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x6

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-static/range {v13 .. v20}, LG/r;->g(LG/r;Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

###### Class b0.p0.a (b0.p0$a)
.class final Lb0/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/p0;->q(LG/r;Landroid/content/Context;LZ/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb0/p0$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLs0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 p1, p4, 0x11

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_33

    .line 17
    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    .line 26
    .line 27
    const v0, -0x42f30a7b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lb0/p0;->a:Lb0/p0;

    .line 34
    .line 35
    iget-object p2, p0, Lb0/p0$a;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/16 p4, 0x30

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lb0/p0;->o(Lb0/p0;Landroid/graphics/drawable/Drawable;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    invoke-interface {p3}, Ls0/r;->P()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LT0/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/x0;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lb0/p0$a;->a(JLs0/r;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

###### Class b0.p0.b (b0.p0$b)
.class final Lb0/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/p0;->q(LG/r;Landroid/content/Context;LZ/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb0/p0$b;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLs0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 p1, p4, 0x11

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_37

    .line 17
    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    .line 26
    .line 27
    const v0, -0x4b2bf918

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lb0/p0;->a:Lb0/p0;

    .line 34
    .line 35
    iget-object p2, p0, Lb0/p0$b;->a:Landroid/app/RemoteAction;

    .line 36
    .line 37
    invoke-static {p2}, Lb0/q0;->a(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p4, 0x30

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, Lb0/p0;->p(Lb0/p0;Landroid/graphics/drawable/Icon;Ls0/r;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls0/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-static {}, Ls0/t;->n()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    invoke-interface {p3}, Ls0/r;->P()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LT0/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/x0;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lb0/p0$b;->a(JLs0/r;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

###### Class b0.h0 (b0.h0)
.class public final synthetic Lb0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/h0;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/h0;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p0;->c(Landroid/app/RemoteAction;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class b0.i0 (b0.i0)
.class public final synthetic Lb0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i0;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/i0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, LV0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb0/p0;->e(Landroid/graphics/drawable/Drawable;LV0/f;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class b0.j0 (b0.j0)
.class public final synthetic Lb0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb0/p0;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/p0;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/j0;->a:Lb0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/j0;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lb0/j0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/j0;->a:Lb0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/j0;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v2, p0, Lb0/j0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lb0/p0;->a(Lb0/p0;Landroid/graphics/drawable/Drawable;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class b0.k0 (b0.k0)
.class public final synthetic Lb0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb0/p0;

.field public final synthetic b:Landroid/graphics/drawable/Icon;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/p0;Landroid/graphics/drawable/Icon;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/k0;->a:Lb0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/k0;->b:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    iput p3, p0, Lb0/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Lb0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/k0;->b:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iget v2, p0, Lb0/k0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lb0/p0;->d(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class b0.l0 (b0.l0)
.class public final synthetic Lb0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb0/p0;

.field public final synthetic b:Landroid/graphics/drawable/Icon;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/p0;Landroid/graphics/drawable/Icon;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/l0;->a:Lb0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/l0;->b:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    iput p3, p0, Lb0/l0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/l0;->a:Lb0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/l0;->b:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iget v2, p0, Lb0/l0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lb0/p0;->h(Lb0/p0;Landroid/graphics/drawable/Icon;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class b0.m0 (b0.m0)
.class public final synthetic Lb0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/view/textclassifier/TextClassification;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/m0;->a:Landroid/view/textclassifier/TextClassification;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lb0/p0;->b(Landroid/view/textclassifier/TextClassification;Ls0/r;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class b0.n0 (b0.n0)
.class public final synthetic Lb0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/n0;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/n0;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/p0;->f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class b0.o0 (b0.o0)
.class public final synthetic Lb0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o0;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/o0;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lb0/p0;->g(Landroid/app/RemoteAction;Ls0/r;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
