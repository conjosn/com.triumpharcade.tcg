###### Class mg.C9372m (mg.m)
.class public Lmg/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmg/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/renderscript/RenderScript;

.field private final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field private d:Landroid/renderscript/Allocation;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmg/m;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmg/m;->e:I

    .line 14
    .line 15
    iput v0, p0, Lmg/m;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmg/m;->b:Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmg/m;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmg/m;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lmg/m;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmg/m;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg/m;->b:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lmg/m;->e(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2e

    .line 12
    .line 13
    iget-object v1, p0, Lmg/m;->d:Landroid/renderscript/Allocation;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p2

    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, Lmg/m;->b:Landroid/renderscript/RenderScript;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lmg/m;->d:Landroid/renderscript/Allocation;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lmg/m;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lmg/m;->f:I

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lmg/m;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 48
    .line 49
    const/high16 v2, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmg/m;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lmg/m;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 64
    .line 65
    iget-object v1, p0, Lmg/m;->d:Landroid/renderscript/Allocation;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmg/m;->d:Landroid/renderscript/Allocation;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_14

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_4e
    const-string v0, "BlurView"

    .line 80
    .line 81
    const-string v1, "RenderScript blur failed. Rendering unblurred snapshot"

    .line 82
    .line 83
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmg/m;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/m;->b:Landroid/renderscript/RenderScript;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/m;->d:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
