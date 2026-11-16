###### Class mg.AbstractC9362c (mg.c)
.class public abstract Lmg/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final b:Z


# instance fields
.field a:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Lmg/c;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lmg/c;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-string p1, "BlurViewHost node"

    .line 9
    .line 10
    invoke-static {p1}, LC/y1;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    sget-boolean v0, Lmg/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v3, v1, v2}, LC/u1;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-static {v0}, LC/v1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-static {v0}, LC/w1;->a(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-static {p1, v0}, LC/x1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
