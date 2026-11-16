###### Class com.unity3d.player.D0 (com.unity3d.player.D0)
.class public final Lcom/unity3d/player/D0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/D0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/player/D0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/D0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/unity3d/player/D0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->w(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
