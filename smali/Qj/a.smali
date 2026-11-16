###### Class qj.C10264a (qj.a)
.class Lqj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalAttachmentBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;


# direct methods
.method public constructor <init>(Lqj/v;Lmj/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/a;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/a;->b:Lmj/b0;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lmj/e0;->E:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lmj/c0;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-static {v0, p1, p1}, Lol/k;->a(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lol/k;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lmj/c0;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-static {v2, v1, p1}, Lol/k;->a(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    return-object v2
.end method

.method private d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v0}, Lol/k;->a(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const v0, 0x800013

    .line 22
    .line 23
    .line 24
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    return-object v1
.end method

.method private e(Landroid/content/Context;)Lul/h;
    .registers 3

    .line 1
    new-instance v0, Lul/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lul/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {v0, p1, p1}, Lol/k;->a(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lol/k;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private f(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {v0, v1, v1}, Lol/k;->a(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lol/k;->i(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    sget v1, Lmj/c0;->q:I

    .line 30
    .line 31
    invoke-static {p2, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    sget p2, Lmj/c0;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private g(Landroid/content/Context;)Lul/j;
    .registers 4

    .line 1
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lul/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public addAttachment(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lqj/a;->e(Landroid/content/Context;)Lul/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p3}, Lqj/a;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p3}, Lqj/a;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p3}, Lqj/a;->g(Landroid/content/Context;)Lul/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, p3}, Lqj/a;->c(Landroid/content/Context;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p3}, Lqj/a;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lul/h;->setUploadProgressBar(Lul/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lul/h;->setAttachmentIcon(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x800003

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public addAttachmentList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lqj/a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqj/a;->b:Lmj/b0;

    .line 10
    .line 11
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LIj/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LIj/a;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lmj/c0;->q:I

    .line 22
    .line 23
    invoke-static {p3, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lmj/c0;->a:I

    .line 28
    .line 29
    invoke-static {p3, v3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2}, Lol/m;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_5a

    .line 46
    .line 47
    new-instance v4, Lsj/a;

    .line 48
    .line 49
    iget-object v5, p0, Lqj/a;->a:Lqj/v;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 56
    .line 57
    invoke-direct {v4, p3, v5, v1, v6}, Lsj/a;-><init>(Landroid/content/Context;Lqj/v;ILio/intercom/android/sdk/blocks/lib/models/BlockAttachment;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v2, -0x1

    .line 61
    .line 62
    if-ge v3, v5, :cond_54

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v8, p3}, Lql/d;->a(FLandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    const p1, 0x800003

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
