###### Class com.unity3d.player.C6740o0 (com.unity3d.player.o0)
.class public final Lcom/unity3d/player/o0;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/o0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/o0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->onOrientationChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
