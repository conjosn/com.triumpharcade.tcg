###### Class com.unity3d.player.S0 (com.unity3d.player.S0)
.class public final Lcom/unity3d/player/S0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/S0;->d:Lcom/unity3d/player/UnityPlayerForGameActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/player/S0;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/unity3d/player/S0;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/S0;->d:Lcom/unity3d/player/UnityPlayerForGameActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/player/S0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/player/S0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayerForGameActivity;->k(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
