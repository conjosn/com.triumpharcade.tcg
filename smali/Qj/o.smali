###### Class qj.o (qj.o)
.class Lqj/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LinkBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqj/v;Lmj/b0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/o;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/o;->b:Lmj/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    invoke-interface {v1, v2, v0, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Written by "

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget p4, Lmj/d0;->a:I

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getAvatar()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p4, ""

    .line 67
    .line 68
    invoke-static {p1, p4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p4, p0, Lqj/o;->b:Lmj/b0;

    .line 73
    .line 74
    invoke-interface {p4}, Lmj/b0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, LIj/a;

    .line 79
    .line 80
    invoke-static {p1, p2, p3, p4}, Lol/h;->a(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILIj/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private b(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Lqj/o;->b:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lmj/h0;->r:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v2, Lmj/f0;->w0:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lol/m;->p(Landroid/widget/TextView;LIj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lmj/f0;->q:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lqj/o;->c(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lmj/f0;->d:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v2, Lmj/f0;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getFirstName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_5d

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-direct {p0, p1, v0, v2, v3}, Lqj/o;->a(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-nez p3, :cond_95

    .line 98
    .line 99
    const-string p3, "educate.article"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_76

    .line 110
    .line 111
    new-instance p3, Lqj/o$a;

    .line 112
    .line 113
    invoke-direct {p3, p0, v1, p1}, Lqj/o$a;-><init>(Lqj/o;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    sget p1, Lmj/e0;->i:I

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lol/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v5}, Lol/k;->g(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget p3, Lmj/d0;->r:I

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const p1, 0x800003

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1, p4}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object p2
.end method

.method private c(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d()Z
    .registers 3

    .line 1
    sget-object v0, Lqj/v;->c:Lqj/v;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/o;->a:Lqj/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lqj/v;->g:Lqj/v;

    .line 12
    .line 13
    iget-object v1, p0, Lqj/o;->a:Lqj/v;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public addLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-direct {p0}, Lqj/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isSingleObject()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1, p3, v0, p2}, Lqj/o;->b(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p2, Lsj/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lqj/v;->c:Lqj/v;

    .line 27
    .line 28
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 29
    .line 30
    iget-object v2, p0, Lqj/o;->b:Lmj/b0;

    .line 31
    .line 32
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LIj/a;

    .line 37
    .line 38
    invoke-direct {p2, p3, v0, v1, v2}, Lsj/b;-><init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lql/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

###### Class qj.o.a (qj.o$a)
.class Lqj/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/o;->b(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field final synthetic c:Lqj/o;


# direct methods
.method constructor <init>(Lqj/o;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqj/o$a;->c:Lqj/o;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/o$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqj/o$a;->b:Lio/intercom/android/sdk/blocks/lib/models/Link;

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
    iget-object p1, p0, Lqj/o$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 8
    .line 9
    iget-object v1, p0, Lqj/o$a;->b:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "conversation"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->B1(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lqj/o$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
