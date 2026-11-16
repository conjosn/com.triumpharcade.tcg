###### Class com.unity3d.player.a.C6692e (com.unity3d.player.a.e)
.class public final Lcom/unity3d/player/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/w;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a/e;->a:Lcom/unity3d/player/a/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/e;->a:Lcom/unity3d/player/a/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
