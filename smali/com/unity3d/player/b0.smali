###### Class com.unity3d.player.RunnableC6709b0 (com.unity3d.player.b0)
.class public final Lcom/unity3d/player/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerUnloaded()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
