###### Class com.unity3d.player.DialogInterfaceOnClickListenerC6724g0 (com.unity3d.player.g0)
.class public final Lcom/unity3d/player/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
