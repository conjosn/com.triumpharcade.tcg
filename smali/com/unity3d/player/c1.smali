###### Class com.unity3d.player.RunnableC6713c1 (com.unity3d.player.c1)
.class public final Lcom/unity3d/player/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/f1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/f1;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/f1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
