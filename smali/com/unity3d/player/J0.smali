###### Class com.unity3d.player.J0 (com.unity3d.player.J0)
.class public final Lcom/unity3d/player/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

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
    iget-object v0, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->s(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
