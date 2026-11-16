###### Class qj.g (qj.g)
.class public Lqj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/g;->b:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqj/g;->b:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p3, p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lio/intercom/android/sdk/models/carousel/CarouselScreen;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqj/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqj/g;->b:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBlocks()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getTextColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lqj/g;->c(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method c(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lqj/g;->a(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
