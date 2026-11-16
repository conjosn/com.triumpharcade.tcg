###### Class com.unity3d.player.a.J (com.unity3d.player.a.J)
.class public final Lcom/unity3d/player/a/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/F;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a/J;->a:Lcom/unity3d/player/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/J;->a:Lcom/unity3d/player/F;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/unity3d/player/y;->f:Lcom/unity3d/player/P0;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/player/P0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
