###### Class qj.m (qj.m)
.class public Lqj/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lqj/w;


# direct methods
.method constructor <init>(Lqj/v;Lqj/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/m;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/m;->b:Lqj/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addImageText(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lmj/h0;->q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v11, v0

    .line 19
    check-cast v11, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v3, Lqj/t;

    .line 22
    .line 23
    iget-object v0, p0, Lqj/m;->a:Lqj/v;

    .line 24
    .line 25
    iget-object v1, p0, Lqj/m;->b:Lqj/w;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lqj/t;-><init>(Lqj/v;Lqj/w;Lqj/l;)V

    .line 29
    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 34
    .line 35
    move-object v4, p3

    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move/from16 v7, p5

    .line 39
    .line 40
    move/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v11}, Lqj/t;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    sget v0, Lmj/f0;->v:I

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget p3, Lmj/f0;->w0:I

    .line 69
    .line 70
    invoke-virtual {v11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lmj/f0;->u0:I

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lol/s;->b(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_74

    .line 106
    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v11
.end method
