###### Class com.unity3d.player.C6720f (com.unity3d.player.f)
.class public final Lcom/unity3d/player/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

.field public final b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    .line 8
    .line 9
    new-instance v2, Lcom/unity3d/player/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne p1, v3, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-direct {v2, v0, p1}, Lcom/unity3d/player/e;-><init>(Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
