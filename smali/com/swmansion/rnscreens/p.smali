###### Class com.swmansion.rnscreens.C6677p (com.swmansion.rnscreens.p)
.class public final Lcom/swmansion/rnscreens/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/p;->a:Lcom/facebook/react/uimanager/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/p;->a:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-object v0
.end method
