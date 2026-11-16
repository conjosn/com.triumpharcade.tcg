###### Class com.swmansion.rnscreens.gamma.modals.formsheet.l (com.swmansion.rnscreens.gamma.modals.formsheet.l)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;


# instance fields
.field private a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;->b:I

    .line 7
    .line 8
    if-eq p5, p2, :cond_12

    .line 9
    .line 10
    iput p5, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;->b:I

    .line 11
    .line 12
    iget-object p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p5}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setContentSizeChangeDelegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/l;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 2
    .line 3
    return-void
.end method
