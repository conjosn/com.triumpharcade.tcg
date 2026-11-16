###### Class bg.C4370a (bg.a)
.class public final Lbg/a;
.super Landroid/view/animation/Animation;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/swmansion/rnscreens/C;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/C;)V
    .registers 3

    .line 1
    const-string v0, "mFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbg/a;->a:Lcom/swmansion/rnscreens/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbg/a;->a:Lcom/swmansion/rnscreens/C;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/r;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/swmansion/rnscreens/C;->E2(FZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
