###### Class Sk.h (Sk.h)
.class public abstract LSk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LPk/h$d;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LSk/h;->e(LPk/h$d;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LPk/h$d;Landroid/content/Context;)LWb/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSk/h;->d(LPk/h$d;Landroid/content/Context;)LWb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LPk/h$d;LL0/m;Ls0/r;II)V
    .registers 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x36744246

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    or-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 p2, p3, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_23

    .line 24
    .line 25
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x2

    .line 34
    :goto_21
    or-int/2addr p2, p3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, p3

    .line 37
    :goto_24
    and-int/lit8 v2, p4, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    and-int/lit8 v3, p3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3b

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr p2, v3

    .line 60
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p2, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v3, v5, :cond_4c

    .line 65
    .line 66
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v4}, Ls0/r;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_50

    .line 78
    .line 79
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 80
    .line 81
    :cond_50
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "io.intercom.android.sdk.survey.ui.components.SurveyLoading (LoadingComponent.kt:28)"

    .line 89
    .line 90
    invoke-static {v0, p2, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p1, v0, v3, v2}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x59305004

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 p2, p2, 0xe

    .line 107
    .line 108
    if-ne p2, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :goto_6f
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez v3, :cond_7d

    .line 117
    .line 118
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p2, v0, :cond_85

    .line 125
    .line 126
    :cond_7d
    new-instance p2, LSk/f;

    .line 127
    .line 128
    invoke-direct {p2, p0}, LSk/f;-><init>(LPk/h$d;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object v1, p2

    .line 135
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {v4}, Ls0/r;->S()V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x4

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ls0/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9a

    .line 151
    .line 152
    invoke-static {}, Ls0/t;->n()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_a8

    .line 160
    .line 161
    new-instance v0, LSk/g;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3, p4}, LSk/g;-><init>(LPk/h$d;LL0/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method private static final d(LPk/h$d;Landroid/content/Context;)LWb/d;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, LSk/h;->g(Landroid/content/Context;ZILjava/lang/Object;)LWb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LPk/h$d;->a()LPk/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LPk/i;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget p0, Lmj/e0;->e0:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p0}, LSk/h;->h(Landroid/content/Context;JI)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final e(LPk/h$d;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, LSk/h;->c(LPk/h$d;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Z)LWb/d;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lul/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lul/f;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;ZILjava/lang/Object;)LWb/d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, LSk/h;->f(Landroid/content/Context;Z)LWb/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroid/content/Context;JI)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, LI1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    invoke-static {v2}, LI1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p3, v2}, LV1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_54

    .line 71
    .line 72
    invoke-static {p1, p2}, LT0/z0;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, LW1/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, LW1/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method

###### Class Sk.f (Sk.f)
.class public final synthetic LSk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPk/h$d;


# direct methods
.method public synthetic constructor <init>(LPk/h$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/f;->a:LPk/h$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSk/f;->a:LPk/h$d;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSk/h;->b(LPk/h$d;Landroid/content/Context;)LWb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Sk.g (Sk.g)
.class public final synthetic LSk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPk/h$d;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LPk/h$d;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/g;->a:LPk/h$d;

    .line 5
    .line 6
    iput-object p2, p0, LSk/g;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, LSk/g;->c:I

    .line 9
    .line 10
    iput p4, p0, LSk/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LSk/g;->a:LPk/h$d;

    .line 2
    .line 3
    iget-object v1, p0, LSk/g;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, LSk/g;->c:I

    .line 6
    .line 7
    iget v3, p0, LSk/g;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LSk/h;->a(LPk/h$d;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
