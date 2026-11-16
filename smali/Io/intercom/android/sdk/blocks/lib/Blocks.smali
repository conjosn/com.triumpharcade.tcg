###### Class io.intercom.android.sdk.blocks.lib.Blocks (io.intercom.android.sdk.blocks.lib.Blocks)
.class public Lio/intercom/android/sdk/blocks/lib/Blocks;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final twig:Luf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Luf/a;

    .line 4
    sget-object p1, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf/a;Lio/intercom/android/sdk/models/carousel/Appearance;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Luf/a;

    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method


# virtual methods
.method public createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_6e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_6e

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v4

    .line 41
    if-ne v2, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 46
    .line 47
    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/carousel/Appearance;->toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :try_start_4f
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p2, v3, v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5a
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_4f .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :catch_5b
    move-exception v4

    .line 93
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Luf/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "Error creating view for block with type %s "

    .line 104
    .line 105
    invoke-virtual {v5, v4, v6, v3}, Luf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_11

    .line 111
    :cond_6e
    return-object v0
.end method
