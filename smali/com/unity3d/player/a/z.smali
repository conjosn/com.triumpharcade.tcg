###### Class com.unity3d.player.a.z (com.unity3d.player.a.z)
.class public final Lcom/unity3d/player/a/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/A;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a/z;->a:Lcom/unity3d/player/a/A;

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
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/player/a/z;->a:Lcom/unity3d/player/a/A;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/unity3d/player/a/A;->b:Lcom/unity3d/player/a/B;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/unity3d/player/a/z;->a:Lcom/unity3d/player/a/A;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/unity3d/player/a/A;->b:Lcom/unity3d/player/a/B;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/unity3d/player/a/B;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/unity3d/player/a/z;->a:Lcom/unity3d/player/a/A;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/unity3d/player/a/A;->b:Lcom/unity3d/player/a/B;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
