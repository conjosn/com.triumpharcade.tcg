###### Class com.unity3d.player.C6739o (com.unity3d.player.o)
.class public final Lcom/unity3d/player/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/q;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/o;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/o;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/q;->a:Lcom/unity3d/player/a/q;

    .line 4
    .line 5
    check-cast v0, Lcom/unity3d/player/Camera2Wrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/unity3d/player/Camera2Wrapper;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
