###### Class com.unity3d.player.C6744q0 (com.unity3d.player.q0)
.class public final Lcom/unity3d/player/q0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/player/r0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/r0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/q0;->c:Lcom/unity3d/player/r0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/player/q0;->b:Z

    .line 4
    .line 5
    iget-object p1, p1, Lcom/unity3d/player/r0;->b:Lcom/unity3d/player/UnityPlayer;

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
    iget-object v0, p0, Lcom/unity3d/player/q0;->c:Lcom/unity3d/player/r0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/unity3d/player/r0;->a:J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/unity3d/player/q0;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->permissionResponseToNative(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
