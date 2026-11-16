###### Class com.unity3d.player.B (com.unity3d.player.B)
.class public final Lcom/unity3d/player/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/D;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/B;->a:Lcom/unity3d/player/D;

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
    iget-object v0, p0, Lcom/unity3d/player/B;->a:Lcom/unity3d/player/D;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/player/B;->a:Lcom/unity3d/player/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/player/y;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
