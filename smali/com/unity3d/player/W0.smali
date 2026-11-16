###### Class com.unity3d.player.W0 (com.unity3d.player.W0)
.class public final Lcom/unity3d/player/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/VideoPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/W0;->a:Lcom/unity3d/player/VideoPlayer;

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
    iget-object v0, p0, Lcom/unity3d/player/W0;->a:Lcom/unity3d/player/VideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/player/W0;->a:Lcom/unity3d/player/VideoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/unity3d/player/VideoPlayer;->a(Lcom/unity3d/player/VideoPlayer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
