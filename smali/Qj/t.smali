###### Class qj.t (qj.t)
.class public Lqj/t;
.super Lqj/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final b:Lqj/w;

.field private final c:Lqj/l;

.field private final d:Luf/a;


# direct methods
.method constructor <init>(Lqj/v;Lqj/w;Lqj/l;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lqj/k;-><init>(Lqj/v;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqj/t;->d:Luf/a;

    .line 9
    .line 10
    iput-object p2, p0, Lqj/t;->b:Lqj/w;

    .line 11
    .line 12
    iput-object p3, p0, Lqj/t;->c:Lqj/l;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic f(Lqj/t;)Luf/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj/t;->d:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lqj/t;)Lqj/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj/t;->c:Lqj/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILul/i;LWb/d;)V
    .registers 19

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Lqj/t;->h(LWb/d;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lmj/e0;->H:I

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/t;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    move-object/from16 v3, p7

    .line 26
    .line 27
    new-instance v0, LA5/i$a;

    .line 28
    .line 29
    invoke-direct {v0, p3}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lmj/e0;->H:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LA5/i$a;->g(I)LA5/i$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, LA5/i$a;->c(Z)LA5/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LA5/i$a;->A(Landroid/widget/ImageView;)LA5/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    invoke-virtual {p0, p4, v8, v2, v9}, Lqj/k;->e(IILul/i;LA5/i$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lqj/k;->b()Lqj/v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lqj/v;->k:Lqj/v;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v5, v6, :cond_6f

    .line 68
    .line 69
    invoke-static {p1}, Lol/u;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5c

    .line 74
    .line 75
    new-instance v5, Lpl/c;

    .line 76
    .line 77
    sget v6, Lmj/d0;->p:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-direct {v5, v0}, Lpl/c;-><init>(F)V

    .line 85
    .line 86
    .line 87
    const-string v0, "coil#animated_transformation"

    .line 88
    .line 89
    invoke-virtual {v9, v0, v5}, LA5/i$a;->t(Ljava/lang/String;Ljava/lang/Object;)LA5/i$a;

    .line 90
    .line 91
    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    new-instance v5, LD5/d;

    .line 94
    .line 95
    sget v6, Lmj/d0;->p:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-direct {v5, v0}, LD5/d;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-array v0, v1, [LD5/e;

    .line 106
    .line 107
    aput-object v5, v0, v10

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LA5/i$a;->C([LD5/e;)LA5/i$a;

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lqj/t;->b:Lqj/w;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lqj/w;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_87

    .line 119
    .line 120
    new-instance v5, Lpl/b;

    .line 121
    .line 122
    invoke-direct {v5}, Lpl/b;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v1, v1, [LD5/e;

    .line 126
    .line 127
    aput-object v5, v1, v10

    .line 128
    .line 129
    invoke-virtual {v9, v1}, LA5/i$a;->C([LD5/e;)LA5/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v0, Lqj/t$a;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v5, p1

    .line 140
    move-object v6, p2

    .line 141
    move-object v4, p3

    .line 142
    move v7, p4

    .line 143
    invoke-direct/range {v0 .. v8}, Lqj/t$a;-><init>(Lqj/t;Lul/i;LWb/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, LA5/i$a;->i(LA5/i$b;)LA5/i$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LA5/i$a;->a()LA5/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p3, p1}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    int-to-float p4, p4

    .line 6
    invoke-static {p4, v3}, Lql/d;->a(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    int-to-float p4, p5

    .line 11
    invoke-static {p4, v3}, Lql/d;->a(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v7, Lul/f;

    .line 16
    .line 17
    invoke-direct {v7, v3}, Lul/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p4, -0x2

    .line 21
    invoke-static {v7, p4, p4}, Lol/k;->a(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lol/k;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lul/i;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Lul/i;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string p5, "lightbox_image"

    .line 33
    .line 34
    invoke-virtual {v6, p5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v6, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lqj/k;->d(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lqj/t;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILul/i;LWb/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-static {v7, p1, p5}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5e

    .line 82
    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    sget-object p1, Lol/b;->a:Lol/b;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lol/b;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_5e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v6, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v7
.end method

.method h(LWb/d;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, LWb/d;->a()V

    .line 4
    .line 5
    .line 6
    const p1, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class qj.t.a (qj.t$a)
.class Lqj/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA5/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/t;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILul/i;LWb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lul/i;

.field final synthetic d:LWb/d;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lqj/t;


# direct methods
.method constructor <init>(Lqj/t;Lul/i;LWb/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/t$a;->c:Lul/i;

    .line 4
    .line 5
    iput-object p3, p0, Lqj/t$a;->d:LWb/d;

    .line 6
    .line 7
    iput-object p4, p0, Lqj/t$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lqj/t$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqj/t$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lqj/t$a;->h:I

    .line 14
    .line 15
    iput p8, p0, Lqj/t$a;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LA5/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(LA5/i;LA5/r;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 2
    .line 3
    invoke-static {p1}, Lqj/t;->f(Lqj/t;)Luf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "images"

    .line 8
    .line 9
    const-string v0, "SUCCESS"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 15
    .line 16
    iget-object p2, p0, Lqj/t$a;->d:LWb/d;

    .line 17
    .line 18
    iget-object v0, p0, Lqj/t$a;->c:Lul/i;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lqj/t;->h(LWb/d;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqj/k;->b()Lqj/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lqj/v;->g:Lqj/v;

    .line 30
    .line 31
    if-eq p1, p2, :cond_32

    .line 32
    .line 33
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 34
    .line 35
    invoke-static {p1}, Lqj/t;->g(Lqj/t;)Lqj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    iget-object p1, p0, Lqj/t$a;->c:Lul/i;

    .line 42
    .line 43
    new-instance p2, Lqj/t$a$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lqj/t$a$a;-><init>(Lqj/t$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public c(LA5/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(LA5/i;LA5/f;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lqj/t$a;->c:Lul/i;

    .line 2
    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 9
    .line 10
    iget-object v0, p0, Lqj/t$a;->d:LWb/d;

    .line 11
    .line 12
    iget-object v1, p0, Lqj/t$a;->c:Lul/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lqj/t;->h(LWb/d;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqj/t$a;->j:Lqj/t;

    .line 18
    .line 19
    invoke-static {p1}, Lqj/t;->f(Lqj/t;)Luf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "images"

    .line 24
    .line 25
    const-string v1, "FAILURE"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqj/t$a;->c:Lul/i;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class qj.t.a.ViewOnClickListenerC1404a (qj.t$a$a)
.class Lqj/t$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/t$a;->b(LA5/i;LA5/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj/t$a;


# direct methods
.method constructor <init>(Lqj/t$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqj/t$a$a;->a:Lqj/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqj/t$a$a;->a:Lqj/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/t$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqj/t$a$a;->a:Lqj/t$a;

    .line 22
    .line 23
    iget-object p1, p1, Lqj/t$a;->j:Lqj/t;

    .line 24
    .line 25
    invoke-static {p1}, Lqj/t;->g(Lqj/t;)Lqj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lqj/t$a$a;->a:Lqj/t$a;

    .line 30
    .line 31
    iget-object v1, p1, Lqj/t$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lqj/t$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lqj/t$a;->c:Lul/i;

    .line 36
    .line 37
    iget v4, p1, Lqj/t$a;->h:I

    .line 38
    .line 39
    iget v5, p1, Lqj/t$a;->i:I

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Lqj/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
