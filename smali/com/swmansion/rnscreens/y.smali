###### Class com.swmansion.rnscreens.C6685y (com.swmansion.rnscreens.y)
.class public final Lcom/swmansion/rnscreens/y;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/swmansion/rnscreens/y$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

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
    return-void
.end method


# virtual methods
.method public final getDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/y$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->a:Lcom/swmansion/rnscreens/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->a:Lcom/swmansion/rnscreens/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/swmansion/rnscreens/y$a;->a(ZIIII)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/y$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/y;->a:Lcom/swmansion/rnscreens/y$a;

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.rnscreens.C6685y.a (com.swmansion.rnscreens.y$a)
.class public interface abstract Lcom/swmansion/rnscreens/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ZIIII)V
.end method
