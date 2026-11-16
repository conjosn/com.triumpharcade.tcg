###### Class com.unity3d.player.RunnableC6761z (com.unity3d.player.z)
.class public final Lcom/unity3d/player/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/A;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/A;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/A;->d:Lcom/unity3d/player/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/y;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/y;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
