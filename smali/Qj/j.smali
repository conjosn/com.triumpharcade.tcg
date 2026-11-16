###### Class qj.j (qj.j)
.class Lqj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;


# direct methods
.method constructor <init>(Lqj/v;Lmj/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/j;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/j;->b:Lmj/b0;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p1, v0}, Lol/k;->g(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private b(Landroid/widget/TextView;III)V
    .registers 5

    .line 1
    int-to-float p3, p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lol/X;

    .line 12
    .line 13
    invoke-direct {p2}, Lol/X;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lol/k;->d(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lol/k;->g(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private c(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqj/j;->a(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x42400000    # 48.0f

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lql/d;->a(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private d(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqj/j;->a(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x42080000    # 34.0f

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lql/d;->a(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lol/k;->i(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lol/k;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addHeading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lol/X;

    .line 11
    .line 12
    invoke-direct {v1}, Lol/X;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v0, v1, v1}, Lol/k;->a(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqj/j;->b:Lmj/b0;

    .line 23
    .line 24
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIj/a;

    .line 29
    .line 30
    invoke-virtual {v1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_35

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v1, -0x1000000

    .line 64
    .line 65
    :goto_40
    sget-object v2, Lqj/j$a;->a:[I

    .line 66
    .line 67
    iget-object v3, p0, Lqj/j;->a:Lqj/v;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    packed-switch v2, :pswitch_data_ba

    .line 82
    .line 83
    .line 84
    sget v1, Lmj/c0;->m:I

    .line 85
    .line 86
    invoke-static {p4, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-direct {p0, v0, p4}, Lqj/j;->e(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :pswitch_60
    invoke-direct {p0, v0, p3}, Lqj/j;->c(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 98
    .line 99
    .line 100
    goto :goto_9b

    .line 101
    :pswitch_64
    sget v1, Lmj/c0;->m:I

    .line 102
    .line 103
    invoke-static {p4, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-direct {p0, v0, p4}, Lqj/j;->e(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_9b

    .line 114
    :pswitch_71
    const/16 p4, 0x14

    .line 115
    .line 116
    invoke-direct {p0, v0, v1, p4, v6}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_9b

    .line 120
    :pswitch_77
    iget-object v1, p0, Lqj/j;->b:Lmj/b0;

    .line 121
    .line 122
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LIj/a;

    .line 127
    .line 128
    invoke-static {p4, v1}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-direct {p0, v0, p4, v5, v6}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :pswitch_87
    sget v1, Lmj/c0;->l:I

    .line 137
    .line 138
    invoke-static {p4, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-direct {p0, v0, p4, v5, v6}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :pswitch_91
    invoke-static {v1}, Lol/m;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-direct {p0, v0, p4, v5, v6}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lol/s;->a(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lol/b;->a:Lol/b;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lol/b;->c(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lol/b;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_91
        :pswitch_87
        :pswitch_77
        :pswitch_71
        :pswitch_64
        :pswitch_60
    .end packed-switch
.end method

.method public addSubheading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lol/X;

    .line 11
    .line 12
    invoke-direct {v1}, Lol/X;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v0, v1, v1}, Lol/k;->a(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqj/j;->b:Lmj/b0;

    .line 23
    .line 24
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIj/a;

    .line 29
    .line 30
    invoke-virtual {v1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_35

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v1, -0x1000000

    .line 64
    .line 65
    :goto_40
    sget-object v2, Lqj/j$a;->a:[I

    .line 66
    .line 67
    iget-object v3, p0, Lqj/j;->a:Lqj/v;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    packed-switch v2, :pswitch_data_a6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lqj/j;->e(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_87

    .line 86
    :pswitch_55
    invoke-direct {p0, v0, p3}, Lqj/j;->d(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 87
    .line 88
    .line 89
    goto :goto_87

    .line 90
    :pswitch_59
    sget v1, Lmj/c0;->m:I

    .line 91
    .line 92
    invoke-static {p4, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-direct {p0, v0, p4}, Lqj/j;->e(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_87

    .line 100
    :pswitch_63
    iget-object v1, p0, Lqj/j;->b:Lmj/b0;

    .line 101
    .line 102
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LIj/a;

    .line 107
    .line 108
    invoke-static {p4, v1}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-direct {p0, v0, p4, v4, v3}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_87

    .line 116
    :pswitch_73
    sget v1, Lmj/c0;->l:I

    .line 117
    .line 118
    invoke-static {p4, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-direct {p0, v0, p4, v4, v3}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :pswitch_7d
    invoke-static {v1}, Lol/m;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-direct {p0, v0, p4, v4, v3}, Lqj/j;->b(Landroid/widget/TextView;III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lol/s;->a(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lol/b;->a:Lol/b;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lol/b;->c(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lol/b;->b(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_73
        :pswitch_63
        :pswitch_73
        :pswitch_59
        :pswitch_55
    .end packed-switch
.end method

###### Class qj.j.a (qj.j$a)
.class abstract synthetic Lqj/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lqj/v;->values()[Lqj/v;

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
    sput-object v0, Lqj/j$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lqj/v;->e:Lqj/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lqj/j$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lqj/v;->d:Lqj/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lqj/j$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lqj/v;->h:Lqj/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lqj/j$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lqj/v;->f:Lqj/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lqj/j$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lqj/v;->g:Lqj/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lqj/j$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lqj/v;->k:Lqj/v;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method
