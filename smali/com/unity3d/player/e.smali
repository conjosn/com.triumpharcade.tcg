###### Class com.unity3d.player.RunnableC6717e (com.unity3d.player.e)
.class public final Lcom/unity3d/player/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/e;->a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/unity3d/player/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/e;->a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/unity3d/player/e;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;->onMobileDataConfirmationResult(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
