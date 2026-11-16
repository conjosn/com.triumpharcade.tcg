###### Class qj.p (qj.p)
.class Lqj/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;


# instance fields
.field private final a:Loj/a;

.field private final b:Lmj/b0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Loj/a;Lmj/b0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/p;->a:Loj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/p;->b:Lmj/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lqj/p;)Loj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj/p;->a:Loj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_1f

    .line 27
    .line 28
    const/16 p5, 0x11

    .line 29
    .line 30
    iput p5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p5, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v2, p4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p5, p4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p5, p4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p5, p4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {v1, v2, v3, v4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const-string p5, "educate.help_center"

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_73

    .line 91
    .line 92
    sget p5, Lmj/e0;->R:I

    .line 93
    .line 94
    invoke-static {p4, p5}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p5, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {v1, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/high16 p3, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {p3, p4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lqj/p$a;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2, p4}, Lqj/p$a;-><init>(Lqj/p;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const p4, 0x101030e

    .line 137
    .line 138
    .line 139
    const/4 p5, 0x1

    .line 140
    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public addLinkListBlock(Lio/intercom/android/sdk/blocks/lib/models/LinkList;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lmj/h0;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object p3, p0, Lqj/p;->b:Lmj/b0;

    .line 19
    .line 20
    invoke-interface {p3}, Lmj/b0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LIj/a;

    .line 25
    .line 26
    invoke-static {v4, p3}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget p3, Lmj/f0;->e:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v1, p3

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 41
    .line 42
    .line 43
    sget p3, Lmj/c0;->i:I

    .line 44
    .line 45
    invoke-static {v4, p3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getLinks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lqj/p;->b(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lqj/p;->b(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object p2
.end method

###### Class qj.p.a (qj.p$a)
.class Lqj/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/p;->b(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqj/p;


# direct methods
.method constructor <init>(Lqj/p;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqj/p$a;->c:Lqj/p;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lqj/p$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "educate.article"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "conversation"

    .line 14
    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "educate.suggestion"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lqj/p$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    instance-of v1, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 38
    .line 39
    iget-object v2, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->B1(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lqj/p$a;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "educate.help_center"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_55

    .line 71
    .line 72
    iget-object p1, p0, Lqj/p$a;->b:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v1, p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    sget-object v1, Lxk/n0;->a:Lxk/n0;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v0}, Lxk/n0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p1, p0, Lqj/p$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lqj/p$a;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Lqj/p$a;->c:Lqj/p;

    .line 95
    .line 96
    invoke-static {v1}, Lqj/p;->a(Lqj/p;)Loj/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v0, v1}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
