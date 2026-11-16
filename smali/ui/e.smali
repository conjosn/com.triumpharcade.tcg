###### Class Ui.e (Ui.e)
.class public final LUi/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/ImageView;

.field private c:LUi/a;

.field private final d:Lin/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p1

    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    move-result-object p1

    iput-object p1, p0, LUi/e;->d:Lin/O;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, LUi/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(LUi/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LUi/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(LUi/a;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LUi/a;->c()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LUi/a;->e()Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LUi/e$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_37

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_34

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_31

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_2b

    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LUi/a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_b0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_a8

    .line 82
    .line 83
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_a8

    .line 88
    .line 89
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double p1, v3, v5

    .line 100
    .line 101
    if-lez p1, :cond_a8

    .line 102
    .line 103
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmpl-double p1, v3, v5

    .line 112
    .line 113
    if-lez p1, :cond_a8

    .line 114
    .line 115
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getScale()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7d

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    mul-double/2addr v4, v2

    .line 137
    double-to-float p1, v4

    .line 138
    invoke-direct {p0, p1}, LUi/e;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    mul-double/2addr v4, v2

    .line 151
    double-to-float v2, v4

    .line 152
    invoke-direct {p0, v2}, LUi/e;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x11

    .line 162
    .line 163
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iput-object v1, p0, LUi/e;->b:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, LUi/e;->f(Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final c(LUi/f;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LUi/f;->e()Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lexpo/modules/updates/reloadscreen/SpinnerSize;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-direct {p0, v1}, LUi/e;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-virtual {p1}, LUi/f;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-object v0, p0, LUi/e;->a:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final d(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private final e()V
    .registers 9

    .line 1
    iget-object v0, p0, LUi/e;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LUi/e;->c:LUi/a;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    invoke-virtual {v0}, LUi/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LUi/a;->f()LUi/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, LUi/f;->b(LUi/f;ZILexpo/modules/updates/reloadscreen/SpinnerSize;ILjava/lang/Object;)LUi/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LUi/e;->c(LUi/f;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final f(Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUi/e;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1, v0}, LUi/e;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .registers 9

    .line 1
    iget-object v0, p0, LUi/e;->d:Lin/O;

    .line 2
    .line 3
    new-instance v3, LUi/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p2, v1}, LUi/e$b;-><init>(Landroid/net/Uri;LUi/e;Landroid/widget/ImageView;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(LUi/a;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUi/e;->c:LUi/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LUi/a;->c()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p1}, LUi/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p1}, LUi/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, LUi/a;->c()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0, p1}, LUi/e;->b(LUi/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, LUi/a;->f()LUi/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LUi/f;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, LUi/a;->f()LUi/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LUi/e;->c(LUi/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUi/e;->d:Lin/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Ui.e.a (Ui.e$a)
.class public abstract synthetic LUi/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/e;
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
    invoke-static {}, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->values()[Lexpo/modules/updates/reloadscreen/ImageResizeMode;

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
    sget-object v1, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->CONTAIN:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

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
    sget-object v1, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->COVER:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

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
    :try_start_19
    sget-object v1, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->CENTER:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->STRETCH:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LUi/e$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class Ui.e.b (Ui.e$b)
.class final LUi/e$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/e;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:LUi/e;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/net/Uri;LUi/e;Landroid/widget/ImageView;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, LUi/e$b;->c:LUi/e;

    .line 4
    .line 5
    iput-object p3, p0, LUi/e$b;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LUi/e$b;

    .line 2
    .line 3
    iget-object v0, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LUi/e$b;->c:LUi/e;

    .line 6
    .line 7
    iget-object v2, p0, LUi/e$b;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LUi/e$b;-><init>(Landroid/net/Uri;LUi/e;Landroid/widget/ImageView;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUi/e$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LUi/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUi/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LUi/e$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUi/e$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1c

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_f0

    .line 20
    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_dc

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f0

    .line 33
    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_f3

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_c5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sparse-switch v1, :sswitch_data_f4

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c5

    .line 57
    .line 58
    :sswitch_39
    const-string v1, "https"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_c5

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :sswitch_42
    const-string v1, "http"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_c5

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    new-instance p1, Ljava/net/URL;

    .line 78
    .line 79
    iget-object v1, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "getInputStream(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_c6

    .line 119
    :sswitch_76
    const-string v1, "file"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7f

    .line 126
    .line 127
    goto :goto_c5

    .line 128
    :cond_7f
    iget-object p1, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_c6

    .line 139
    :sswitch_8a
    const-string v1, "data"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_c5

    .line 148
    :cond_93
    iget-object p1, p0, LUi/e$b;->b:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string p1, "toString(...)"

    .line 155
    .line 156
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "data:image/"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v5, p1, v1, v2, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c5

    .line 167
    .line 168
    const-string v6, ","

    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v3

    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v5, "substring(...)"

    .line 184
    .line 185
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    array-length v5, p1

    .line 193
    invoke-static {p1, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    :goto_c5
    move-object p1, v4

    .line 199
    :goto_c6
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, LUi/e$b$a;

    .line 204
    .line 205
    iget-object v6, p0, LUi/e$b;->c:LUi/e;

    .line 206
    .line 207
    iget-object v7, p0, LUi/e$b;->d:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v5, p1, v6, v7, v4}, LUi/e$b$a;-><init>(Landroid/graphics/Bitmap;LUi/e;Landroid/widget/ImageView;LHl/b;)V

    .line 210
    .line 211
    .line 212
    iput v3, p0, LUi/e$b;->a:I

    .line 213
    .line 214
    invoke-static {v1, v5, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_d9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_d9} :catch_dc

    .line 218
    if-ne p1, v0, :cond_f0

    .line 219
    .line 220
    goto :goto_ef

    .line 221
    :catch_dc
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, LUi/e$b$b;

    .line 226
    .line 227
    iget-object v3, p0, LUi/e$b;->c:LUi/e;

    .line 228
    .line 229
    invoke-direct {v1, v3, v4}, LUi/e$b$b;-><init>(LUi/e;LHl/b;)V

    .line 230
    .line 231
    .line 232
    iput v2, p0, LUi/e$b;->a:I

    .line 233
    .line 234
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :goto_f3
    throw p1

    .line 245
    :sswitch_data_f4
    .sparse-switch
        0x2eefaa -> :sswitch_8a
        0x2ff57c -> :sswitch_76
        0x310888 -> :sswitch_42
        0x5f008eb -> :sswitch_39
    .end sparse-switch
.end method

###### Class Ui.e.b.a (Ui.e$b$a)
.class final LUi/e$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:LUi/e;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LUi/e;Landroid/widget/ImageView;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LUi/e$b$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, LUi/e$b$a;->c:LUi/e;

    .line 4
    .line 5
    iput-object p3, p0, LUi/e$b$a;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LUi/e$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LUi/e$b$a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, LUi/e$b$a;->c:LUi/e;

    .line 6
    .line 7
    iget-object v2, p0, LUi/e$b$a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LUi/e$b$a;-><init>(Landroid/graphics/Bitmap;LUi/e;Landroid/widget/ImageView;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUi/e$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LUi/e$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUi/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LUi/e$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUi/e$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUi/e$b$a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, LUi/e$b$a;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, LUi/e$b$a;->c:LUi/e;

    .line 22
    .line 23
    invoke-static {p1}, LUi/e;->a(LUi/e;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class Ui.e.b.C0474b (Ui.e$b$b)
.class final LUi/e$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUi/e;


# direct methods
.method constructor <init>(LUi/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LUi/e$b$b;->b:LUi/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LUi/e$b$b;

    .line 2
    .line 3
    iget-object v0, p0, LUi/e$b$b;->b:LUi/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUi/e$b$b;-><init>(LUi/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUi/e$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LUi/e$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUi/e$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LUi/e$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUi/e$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUi/e$b$b;->b:LUi/e;

    .line 12
    .line 13
    invoke-static {p1}, LUi/e;->a(LUi/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
