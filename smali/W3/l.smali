###### Class w3.l (w3.l)
.class public final Lw3/l;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/l$a;,
        Lw3/l$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lw3/d;

.field private final e:Landroid/os/Handler;

.field private final f:Lw3/m;

.field private final g:Lw3/i;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw3/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lw3/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lw3/l;->e:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lw3/l;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 8
    :cond_31
    iput-object v0, p0, Lw3/l;->c:Landroid/hardware/Sensor;

    .line 9
    new-instance p2, Lw3/i;

    invoke-direct {p2}, Lw3/i;-><init>()V

    iput-object p2, p0, Lw3/l;->g:Lw3/i;

    .line 10
    new-instance v0, Lw3/l$a;

    invoke-direct {v0, p0, p2}, Lw3/l$a;-><init>(Lw3/l;Lw3/i;)V

    .line 11
    new-instance p2, Lw3/m;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lw3/m;-><init>(Landroid/content/Context;Lw3/m$a;F)V

    iput-object p2, p0, Lw3/l;->f:Lw3/m;

    .line 12
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 14
    new-instance v1, Lw3/d;

    const/4 v2, 0x2

    new-array v3, v2, [Lw3/d$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lw3/d;-><init>(Landroid/view/Display;[Lw3/d$a;)V

    iput-object v1, p0, Lw3/l;->d:Lw3/d;

    .line 15
    iput-boolean v4, p0, Lw3/l;->j:Z

    .line 16
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lw3/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/l;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lw3/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw3/l$b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lw3/l$b;->E(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v1, p0, Lw3/l;->h:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lw3/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lw3/l;->h:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput-object v0, p0, Lw3/l;->i:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lw3/l;Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/l;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/l;->i:Landroid/view/Surface;

    .line 4
    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw3/l;->h:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iput-object v2, p0, Lw3/l;->i:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p0, p0, Lw3/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw3/l$b;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lw3/l$b;->G(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-static {v0, v1}, Lw3/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic c(Lw3/l;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/l;->e(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/l;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lw3/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lw3/k;-><init>(Lw3/l;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw3/l;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Lw3/l;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iget-object v2, p0, Lw3/l;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_28

    .line 16
    .line 17
    iget-boolean v3, p0, Lw3/l;->l:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v3, p0, Lw3/l;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v4, p0, Lw3/l;->d:Lw3/d;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v1, p0, Lw3/l;->b:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lw3/l;->d:Lw3/d;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-boolean v0, p0, Lw3/l;->l:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public d(Lw3/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lw3/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraMotionListener()Lw3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/l;->g:Lw3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lv3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/l;->g:Lw3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/l;->i:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/l;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lw3/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lw3/j;-><init>(Lw3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/l;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lw3/l;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw3/l;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lw3/l;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/l;->g:Lw3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/i;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw3/l;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lw3/l;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class w3.l.a (w3.l$a)
.class final Lw3/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lw3/m$a;
.implements Lw3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lw3/i;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic k:Lw3/l;


# direct methods
.method public constructor <init>(Lw3/l;Lw3/i;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lw3/l$a;->k:Lw3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lw3/l$a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lw3/l$a;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lw3/l$a;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lw3/l$a;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lw3/l$a;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lw3/l$a;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lw3/l$a;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Lw3/l$a;->a:Lw3/i;

    .line 37
    .line 38
    invoke-static {v0}, LW2/p;->o([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LW2/p;->o([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LW2/p;->o([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lw3/l$a;->h:F

    .line 51
    .line 52
    return-void
.end method

.method private c(F)F
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_22

    .line 6
    .line 7
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    const/high16 p1, 0x42b40000    # 90.0f

    .line 36
    .line 37
    return p1
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw3/l$a;->e:[F

    .line 2
    .line 3
    iget v1, p0, Lw3/l$a;->g:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    iget v1, p0, Lw3/l$a;->h:F

    .line 7
    .line 8
    float-to-double v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    iget v1, p0, Lw3/l$a;->h:F

    .line 15
    .line 16
    float-to-double v4, v1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw3/l$a;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lw3/l$a;->h:F

    .line 11
    .line 12
    invoke-direct {p0}, Lw3/l$a;->d()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Lw3/l$a;->g:F

    .line 5
    .line 6
    invoke-direct {p0}, Lw3/l$a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw3/l$a;->f:[F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    neg-float v3, p1

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_17

    .line 27
    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw3/l$a;->j:[F

    .line 3
    .line 4
    iget-object v2, p0, Lw3/l$a;->d:[F

    .line 5
    .line 6
    iget-object v4, p0, Lw3/l$a;->f:[F

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lw3/l$a;->i:[F

    .line 15
    .line 16
    iget-object v8, p0, Lw3/l$a;->e:[F

    .line 17
    .line 18
    iget-object v10, p0, Lw3/l$a;->j:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2e

    .line 27
    iget-object v0, p0, Lw3/l$a;->c:[F

    .line 28
    .line 29
    iget-object v2, p0, Lw3/l$a;->b:[F

    .line 30
    .line 31
    iget-object v4, p0, Lw3/l$a;->i:[F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw3/l$a;->a:Lw3/i;

    .line 40
    .line 41
    iget-object v0, p0, Lw3/l$a;->c:[F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lw3/i;->d([FZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2e

    .line 50
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lw3/l$a;->k:Lw3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lw3/l$a;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lw3/l$a;->b:[F

    .line 14
    .line 15
    const v4, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lw3/l$a;->k:Lw3/l;

    .line 3
    .line 4
    iget-object p2, p0, Lw3/l$a;->a:Lw3/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lw3/i;->f()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lw3/l;->c(Lw3/l;Landroid/graphics/SurfaceTexture;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

###### Class w3.l.b (w3.l$b)
.class public interface abstract Lw3/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract E(Landroid/view/Surface;)V
.end method

.method public abstract G(Landroid/view/Surface;)V
.end method

###### Class w3.j (w3.j)
.class public final synthetic Lw3/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/l;


# direct methods
.method public synthetic constructor <init>(Lw3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/j;->a:Lw3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/j;->a:Lw3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/l;->a(Lw3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class w3.k (w3.k)
.class public final synthetic Lw3/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/l;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lw3/l;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/k;->a:Lw3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/k;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lw3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/k;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/l;->b(Lw3/l;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
