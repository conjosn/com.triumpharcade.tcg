###### Class com.unity3d.player.I0 (com.unity3d.player.I0)
.class public final Lcom/unity3d/player/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/I0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/I0;->a:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/I0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/I0;->a:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
