###### Class androidx.media3.ui.y (androidx.media3.ui.y)
.class public Landroidx/media3/ui/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/y$e;,
        Landroidx/media3/ui/y$d;,
        Landroidx/media3/ui/y$f;,
        Landroidx/media3/ui/y$c;,
        Landroidx/media3/ui/y$b;
    }
.end annotation


# instance fields
.field private final U:Ljava/lang/Object;

.field private V:LT2/Q;

.field private W:Z

.field private final a:Landroidx/media3/ui/y$c;

.field private a0:Landroidx/media3/ui/e$m;

.field private final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private b0:I

.field private final c:Landroid/view/View;

.field private c0:I

.field private final d:Landroid/view/View;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private final e:Z

.field private e0:I

.field private final f:Landroidx/media3/ui/y$f;

.field private f0:Z

.field private final g:Landroid/widget/ImageView;

.field private g0:Ljava/lang/CharSequence;

.field private final h:Landroid/widget/ImageView;

.field private h0:I

.field private final i:Landroidx/media3/ui/SubtitleView;

.field private i0:Z

.field private final j:Landroid/view/View;

.field private j0:Z

.field private final k:Landroid/widget/TextView;

.field private k0:Z

.field private final l:Landroidx/media3/ui/e;

.field private l0:Z

.field private final m:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/os/Handler;

.field private final x:Ljava/lang/Class;

.field private final y:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/y$c;

    invoke-direct {v3, v1}, Landroidx/media3/ui/y$c;-><init>(Landroidx/media3/ui/y;)V

    iput-object v3, v1, Landroidx/media3/ui/y;->a:Landroidx/media3/ui/y$c;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/y;->w:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_53

    .line 7
    iput-object v6, v1, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    iput-object v6, v1, Landroidx/media3/ui/y;->c:Landroid/view/View;

    .line 9
    iput-object v6, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 10
    iput-boolean v5, v1, Landroidx/media3/ui/y;->e:Z

    .line 11
    iput-object v6, v1, Landroidx/media3/ui/y;->f:Landroidx/media3/ui/y$f;

    .line 12
    iput-object v6, v1, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 13
    iput-object v6, v1, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 14
    iput-object v6, v1, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 15
    iput-object v6, v1, Landroidx/media3/ui/y;->j:Landroid/view/View;

    .line 16
    iput-object v6, v1, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    .line 17
    iput-object v6, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 18
    iput-object v6, v1, Landroidx/media3/ui/y;->m:Landroid/widget/FrameLayout;

    .line 19
    iput-object v6, v1, Landroidx/media3/ui/y;->v:Landroid/widget/FrameLayout;

    .line 20
    iput-object v6, v1, Landroidx/media3/ui/y;->x:Ljava/lang/Class;

    .line 21
    iput-object v6, v1, Landroidx/media3/ui/y;->y:Ljava/lang/reflect/Method;

    .line 22
    iput-object v6, v1, Landroidx/media3/ui/y;->U:Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/y;->z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 26
    :cond_53
    sget v4, Lj4/z;->c:I

    const/4 v7, 0x1

    if-eqz v2, :cond_f5

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lj4/D;->W:[I

    move/from16 v11, p3

    .line 28
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    :try_start_64
    sget v10, Lj4/D;->i0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 30
    sget v11, Lj4/D;->i0:I

    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 31
    sget v12, Lj4/D;->e0:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    sget v12, Lj4/D;->k0:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 33
    sget v13, Lj4/D;->X:I

    .line 34
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 35
    sget v14, Lj4/D;->Z:I

    .line 36
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 37
    sget v15, Lj4/D;->c0:I

    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 38
    sget v6, Lj4/D;->l0:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 39
    sget v8, Lj4/D;->j0:I

    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 40
    sget v7, Lj4/D;->f0:I

    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 41
    sget v5, Lj4/D;->h0:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 42
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 43
    sget v5, Lj4/D;->b0:I

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v17, v5

    .line 45
    sget v5, Lj4/D;->Y:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 46
    sget v4, Lj4/D;->g0:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 47
    sget v5, Lj4/D;->d0:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/y;->f0:Z

    .line 48
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/y;->f0:Z

    .line 49
    sget v4, Lj4/D;->a0:I

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_d7
    .catchall {:try_start_64 .. :try_end_d7} :catchall_f0

    .line 51
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v14

    move/from16 v5, v17

    move/from16 v17, v10

    move v10, v7

    move v7, v4

    move/from16 v4, p3

    move/from16 p3, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v19

    goto :goto_10b

    :catchall_f0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    throw v0

    :cond_f5
    move v5, v4

    const/16 v4, 0x1388

    move/from16 v16, v4

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 53
    :goto_10b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 55
    sget v4, Lj4/x;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_126

    .line 56
    invoke-static {v4, v10}, Landroidx/media3/ui/y;->P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 57
    :cond_126
    sget v10, Lj4/x;->O:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/y;->c:Landroid/view/View;

    if-eqz v10, :cond_135

    if-eqz v17, :cond_135

    .line 58
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_135
    const/16 v10, 0x22

    if-eqz v4, :cond_1bf

    if-eqz v11, :cond_1bf

    .line 59
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    if-eq v11, v14, :cond_1a0

    const/4 v14, 0x3

    .line 60
    const-class v17, Landroid/content/Context;

    if-eq v11, v14, :cond_17d

    const/4 v14, 0x4

    if-eq v11, v14, :cond_15b

    .line 61
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_158

    .line 63
    invoke-static {v11}, Landroidx/media3/ui/y$b;->a(Landroid/view/SurfaceView;)V

    .line 64
    :cond_158
    iput-object v11, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    goto :goto_1a7

    .line 65
    :cond_15b
    :try_start_15b
    const-class v11, Lv3/r;

    sget v14, Lv3/r;->b:I

    .line 66
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_173} :catch_174

    goto :goto_1a7

    :catch_174
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_17d
    :try_start_17d
    const-class v11, Lw3/l;

    sget v14, Lw3/l;->m:I

    .line 69
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_195} :catch_197

    const/4 v11, 0x1

    goto :goto_1a8

    :catch_197
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 71
    :cond_1a0
    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    :goto_1a7
    const/4 v11, 0x0

    .line 72
    :goto_1a8
    iget-object v14, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v13, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v3, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 75
    iget-object v3, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_1c3

    :cond_1bf
    const/4 v3, 0x0

    .line 76
    iput-object v3, v1, Landroidx/media3/ui/y;->d:Landroid/view/View;

    const/4 v11, 0x0

    .line 77
    :goto_1c3
    iput-boolean v11, v1, Landroidx/media3/ui/y;->e:Z

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v10, :cond_1d0

    new-instance v4, Landroidx/media3/ui/y$f;

    invoke-direct {v4, v3}, Landroidx/media3/ui/y$f;-><init>(Landroidx/media3/ui/y$a;)V

    move-object v3, v4

    goto :goto_1d1

    :cond_1d0
    const/4 v3, 0x0

    :goto_1d1
    iput-object v3, v1, Landroidx/media3/ui/y;->f:Landroidx/media3/ui/y$f;

    .line 79
    sget v3, Lj4/x;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/y;->m:Landroid/widget/FrameLayout;

    .line 80
    sget v3, Lj4/x;->C:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/y;->v:Landroid/widget/FrameLayout;

    .line 81
    sget v3, Lj4/x;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 82
    iput v12, v1, Landroidx/media3/ui/y;->c0:I

    .line 83
    :try_start_1f3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    sget v4, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 84
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 85
    const-string v10, "setImageOutput"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v12, Lj4/i;

    invoke-direct {v12, v1}, Lj4/i;-><init>(Landroidx/media3/ui/y;)V

    .line 87
    invoke-static {v11, v4, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_216
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f3 .. :try_end_216} :catch_217
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f3 .. :try_end_216} :catch_217

    goto :goto_21a

    :catch_217
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 88
    :goto_21a
    iput-object v3, v1, Landroidx/media3/ui/y;->x:Ljava/lang/Class;

    .line 89
    iput-object v10, v1, Landroidx/media3/ui/y;->y:Ljava/lang/reflect/Method;

    .line 90
    iput-object v4, v1, Landroidx/media3/ui/y;->U:Ljava/lang/Object;

    .line 91
    sget v3, Lj4/x;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    if-eqz v18, :cond_231

    if-eqz v15, :cond_231

    if-eqz v3, :cond_231

    goto :goto_232

    :cond_231
    const/4 v15, 0x0

    .line 92
    :goto_232
    iput v15, v1, Landroidx/media3/ui/y;->b0:I

    if-eqz v9, :cond_240

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/y;->d0:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_240
    sget v3, Lj4/x;->R:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_252

    .line 95
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->d()V

    .line 96
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 97
    :cond_252
    sget v3, Lj4/x;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/y;->j:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_261

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_261
    iput v8, v1, Landroidx/media3/ui/y;->e0:I

    .line 100
    sget v3, Lj4/x;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_272

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_272
    sget v3, Lj4/x;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/e;

    .line 103
    sget v4, Lj4/x;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_286

    .line 104
    iput-object v3, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    const/4 v13, 0x0

    goto :goto_2b2

    :cond_286
    if-eqz v4, :cond_2ae

    .line 105
    new-instance v3, Landroidx/media3/ui/e;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v0, v8, v13, v2}, Landroidx/media3/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 106
    sget v0, Lj4/x;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2b2

    :cond_2ae
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 112
    iput-object v3, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 113
    :goto_2b2
    iget-object v0, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    if-eqz v0, :cond_2b9

    move/from16 v2, v16

    goto :goto_2ba

    :cond_2b9
    move v2, v13

    :goto_2ba
    iput v2, v1, Landroidx/media3/ui/y;->h0:I

    .line 114
    iput-boolean v5, v1, Landroidx/media3/ui/y;->k0:Z

    .line 115
    iput-boolean v6, v1, Landroidx/media3/ui/y;->i0:Z

    .line 116
    iput-boolean v7, v1, Landroidx/media3/ui/y;->j0:Z

    if-eqz p3, :cond_2c8

    if-eqz v0, :cond_2c8

    const/4 v5, 0x1

    goto :goto_2c9

    :cond_2c8
    move v5, v13

    .line 117
    :goto_2c9
    iput-boolean v5, v1, Landroidx/media3/ui/y;->W:Z

    if-eqz v0, :cond_2d7

    .line 118
    invoke-virtual {v0}, Landroidx/media3/ui/e;->f0()V

    .line 119
    iget-object v0, v1, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    iget-object v2, v1, Landroidx/media3/ui/y;->a:Landroidx/media3/ui/y$c;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/e;->Y(Landroidx/media3/ui/e$m;)V

    :cond_2d7
    if-eqz p3, :cond_2dd

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 121
    :cond_2dd
    invoke-direct {v1}, Landroidx/media3/ui/y;->X()V

    return-void
.end method

.method private B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/y;->U:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, LT2/Q;->T()LT2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, LT2/e0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, LT2/Q;->T()LT2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, LT2/e0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private D()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private H(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_27

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_27

    .line 12
    .line 13
    const/16 v0, 0x10f

    .line 14
    .line 15
    if-eq p1, v0, :cond_27

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_27

    .line 20
    .line 21
    const/16 v0, 0x10d

    .line 22
    .line 23
    if-eq p1, v0, :cond_27

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p1, v0, :cond_27

    .line 28
    .line 29
    const/16 v0, 0x10c

    .line 30
    .line 31
    if-eq p1, v0, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private I()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 14
    .line 15
    invoke-interface {v0}, LT2/Q;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 22
    .line 23
    invoke-interface {v0}, LT2/Q;->q0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private K(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/y;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/e;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/e;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-direct {p0}, Landroidx/media3/ui/y;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, v1}, Landroidx/media3/ui/y;->S(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private M(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->w:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lj4/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj4/j;-><init>(Landroidx/media3/ui/y;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private N(LT2/Q;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-interface {p1, v1}, LT2/Q;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    invoke-interface {p1}, LT2/Q;->Z0()LT2/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LT2/J;->k:[B

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->O(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method private O(Landroid/graphics/drawable/Drawable;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    if-eqz p1, :cond_40

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_40

    .line 17
    .line 18
    if-lez v2, :cond_40

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/ui/y;->b0:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_2a
    iget-object v3, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/y;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    return v1
.end method

.method private static P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {v0}, LT2/Q;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/y;->i0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_38

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, LT2/Q;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 26
    .line 27
    invoke-interface {v2}, LT2/Q;->e0()LT2/W;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_38

    .line 36
    .line 37
    :cond_24
    if-eq v0, v1, :cond_37

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 43
    .line 44
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LT2/Q;

    .line 49
    .line 50
    invoke-interface {v0}, LT2/Q;->q0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private S(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p1, p0, Landroidx/media3/ui/y;->h0:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/e;->v0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private T()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/y;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private U()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/e;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/ui/y;->k0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/e;->e0()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private V()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LT2/Q;->x0()LT2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, LT2/i0;->e:LT2/i0;

    .line 11
    .line 12
    :goto_b
    iget v1, v0, LT2/i0;->a:I

    .line 13
    .line 14
    iget v2, v0, LT2/i0;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    int-to-float v1, v1

    .line 23
    iget v0, v0, LT2/i0;->d:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v1, v3

    .line 30
    :goto_1d
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/ui/y;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/y;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private W()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-interface {v0}, LT2/Q;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_20

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/ui/y;->e0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_21

    .line 21
    .line 22
    if-ne v0, v3, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 25
    .line 26
    invoke-interface {v0}, LT2/Q;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/media3/ui/y;->j:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private X()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/y;->W:Z

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/ui/e;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/y;->k0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lj4/B;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lj4/B;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/y;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/y;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->K(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/y;->g0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, LT2/Q;->O()LT2/O;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/y;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/y;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/ui/y;->T()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/ui/y;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private a0(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-interface {v0, v3}, LT2/Q;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, LT2/Q;->T()LT2/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LT2/e0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    iget-boolean v4, p0, Landroidx/media3/ui/y;->f0:Z

    .line 29
    .line 30
    if-nez v4, :cond_2c

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Landroidx/media3/ui/y;->E()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/ui/y;->y()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/y;->D()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_82

    .line 48
    :cond_2f
    invoke-direct {p0}, Landroidx/media3/ui/y;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0}, Landroidx/media3/ui/y;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    if-nez v3, :cond_41

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/media3/ui/y;->y()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/y;->D()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v4, p0, Landroidx/media3/ui/y;->c:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_53

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_53

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/media3/ui/y;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_53
    if-eqz v3, :cond_60

    .line 85
    .line 86
    if-nez p1, :cond_60

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/ui/y;->y()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/ui/y;->T()V

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    if-eqz p1, :cond_69

    .line 98
    .line 99
    if-nez v3, :cond_69

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/ui/y;->D()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    if-nez p1, :cond_83

    .line 107
    .line 108
    if-nez v3, :cond_83

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media3/ui/y;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_83

    .line 115
    .line 116
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->N(LT2/Q;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget-object p1, p0, Landroidx/media3/ui/y;->d0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->O(Landroid/graphics/drawable/Drawable;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    invoke-direct {p0}, Landroidx/media3/ui/y;->E()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/y;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "onImageAvailable"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->M(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_43

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v1, :cond_43

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/ui/y;->c0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v1, v0, v1

    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3e

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/y;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/y;)Landroidx/media3/ui/SubtitleView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->b0:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic d(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/y;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic e(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/y;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->a0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/y;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Landroidx/media3/ui/y;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/y;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/y;)LT2/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/y;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/ui/y;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/y;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/y;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(LT2/Q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/media3/ui/y;->y:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/y;->U:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p1

    .line 40
    :goto_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/y;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->w:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->f:Landroidx/media3/ui/y$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/y;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/y;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/y;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private x(LT2/Q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/media3/ui/y;->y:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1e} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    sget v0, Lj4/v;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lj4/t;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->a0(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/e;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->S(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/y;->f:Landroidx/media3/ui/y$f;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/y;->l0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/y$f;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 14
    .line 15
    invoke-interface {v0}, LT2/Q;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->H(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/e;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/media3/ui/y;->K(Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Landroidx/media3/ui/y;->A(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_50

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/media3/ui/y;->K(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return p1

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, v1}, Landroidx/media3/ui/y;->K(Z)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/y;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    new-instance v2, LT2/a$a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, LT2/a$a;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LT2/a$a;->b(Ljava/lang/String;)LT2/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LT2/a$a;->a()LT2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    new-instance v2, LT2/a$a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, LT2/a$a;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LT2/a$a;->a()LT2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v0}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/y;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/y;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()LT2/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->b0:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/y;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->K(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/y;->U()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/y;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 12
    :goto_b
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/y;->b0:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_17

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/y;->b0:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->a0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/y;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/y;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/y;->k0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/y;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/e$d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/e$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/y;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/e;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/y;->R()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/e$m;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/y;->a0:Landroidx/media3/ui/e$m;

    if-ne v0, p1, :cond_a

    goto :goto_1e

    :cond_a
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/e;->s0(Landroidx/media3/ui/e$m;)V

    .line 5
    :cond_11
    iput-object p1, p0, Landroidx/media3/ui/y;->a0:Landroidx/media3/ui/e$m;

    if-eqz p1, :cond_1e

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->Y(Landroidx/media3/ui/e$m;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/ui/y;->setControllerVisibilityListener(Landroidx/media3/ui/y$d;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/y$d;)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/y;->setControllerVisibilityListener(Landroidx/media3/ui/e$m;)V

    :cond_6
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/y;->g0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/y;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/y;->d0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->a0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/y;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(LT2/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/s;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/y;->Z()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/y$e;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/y;->a:Landroidx/media3/ui/y$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/ui/e;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/e$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->B0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/y;->c0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_13

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/y;->c0:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/y;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/y;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/y;->f0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->a0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setMediaRouteButtonViewProvider(LT2/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setMediaRouteButtonViewProvider(LT2/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(LT2/Q;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, LT2/Q;->g0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v0, v3

    .line 35
    :goto_22
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_51

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/ui/y;->a:Landroidx/media3/ui/y$c;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LT2/Q;->V(LT2/Q$d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4e

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_45

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, LT2/Q;->w0(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LT2/Q;->O0(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-direct {p0, v0}, Landroidx/media3/ui/y;->x(LT2/Q;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 83
    .line 84
    if-eqz v0, :cond_59

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-object p1, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setPlayer(LT2/Q;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p0}, Landroidx/media3/ui/y;->W()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/ui/y;->Z()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Landroidx/media3/ui/y;->a0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_c5

    .line 113
    .line 114
    invoke-interface {p1, v1}, LT2/Q;->Y(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a2

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 121
    .line 122
    instance-of v1, v0, Landroid/view/TextureView;

    .line 123
    .line 124
    if-eqz v1, :cond_83

    .line 125
    .line 126
    check-cast v0, Landroid/view/TextureView;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LT2/Q;->l0(Landroid/view/TextureView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    check-cast v0, Landroid/view/SurfaceView;

    .line 137
    .line 138
    invoke-interface {p1, v0}, LT2/Q;->D(Landroid/view/SurfaceView;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    invoke-interface {p1}, LT2/Q;->T()LT2/e0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v0, v1}, LT2/e0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    :cond_9f
    invoke-direct {p0}, Landroidx/media3/ui/y;->V()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 164
    .line 165
    if-eqz v0, :cond_b9

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b9

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media3/ui/y;->i:Landroidx/media3/ui/SubtitleView;

    .line 176
    .line 177
    invoke-interface {p1}, LT2/Q;->W()LV2/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, LV2/d;->a:Lhe/y;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v0, p0, Landroidx/media3/ui/y;->a:Landroidx/media3/ui/y$c;

    .line 187
    .line 188
    invoke-interface {p1, v0}, LT2/Q;->b0(LT2/Q$d;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Landroidx/media3/ui/y;->setImageOutput(LT2/Q;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2}, Landroidx/media3/ui/y;->K(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p0}, Landroidx/media3/ui/y;->F()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/y;->e0:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/y;->W()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e;->setTimeBarScrubbingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseArtwork(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/y;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move v2, v0

    .line 13
    :goto_c
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/y;->W:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput-boolean p1, p0, Landroidx/media3/ui/y;->W:Z

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/ui/y;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/ui/y;->V:LT2/Q;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/e;->setPlayer(LT2/Q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 51
    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/e;->e0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/y;->l:Landroidx/media3/ui/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/e;->setPlayer(LT2/Q;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-direct {p0}, Landroidx/media3/ui/y;->X()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/y;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class androidx.media3.ui.y.a (androidx.media3.ui.y$a)
.class abstract synthetic Landroidx/media3/ui/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.ui.y.b (androidx.media3.ui.y$b)
.class abstract Landroidx/media3/ui/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lj4/k;->a(Landroid/view/SurfaceView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class androidx.media3.ui.y.c (androidx.media3.ui.y$c)
.class final Landroidx/media3/ui/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/Q$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/e$m;
.implements Landroidx/media3/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LT2/W$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/media3/ui/y;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LT2/W$b;

    .line 7
    .line 8
    invoke-direct {p1}, LT2/W$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/y$c;->a:LT2/W$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->m(Landroidx/media3/ui/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/y;->o(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$d;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->g(Landroidx/media3/ui/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/y;->h(Landroidx/media3/ui/y;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/y;->i(Landroidx/media3/ui/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I(LT2/e0;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->n(Landroidx/media3/ui/y;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LT2/Q;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {p1}, LT2/Q;->e0()LT2/W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v0, LT2/W;->a:LT2/W;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/ui/y$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_63

    .line 38
    :cond_25
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-interface {p1, v1}, LT2/Q;->Y(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_47

    .line 45
    .line 46
    invoke-interface {p1}, LT2/Q;->T()LT2/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LT2/e0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    invoke-interface {p1}, LT2/Q;->v0()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/y$c;->a:LT2/W$b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LT2/W$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/ui/y$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    iget-object v1, p0, Landroidx/media3/ui/y$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_63

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LT2/W;->c(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v1, v3, :cond_61

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/y$c;->a:LT2/W$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LT2/W$b;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, LT2/Q;->N0()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iput-object v2, p0, Landroidx/media3/ui/y$c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Landroidx/media3/ui/y;->f(Landroidx/media3/ui/y;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->p(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/y;->v(Landroidx/media3/ui/y;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/y;->v(Landroidx/media3/ui/y;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/ui/y;->w(Landroidx/media3/ui/y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/ui/y;->d(Landroidx/media3/ui/y;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/ui/y;->e(Landroidx/media3/ui/y;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public W(LT2/Q$e;LT2/Q$e;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->j(Landroidx/media3/ui/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/y;->k(Landroidx/media3/ui/y;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/y;->F()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public Z(II)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_3c

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/y;->r(Landroidx/media3/ui/y;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz p1, :cond_3c

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/y;->s(Landroidx/media3/ui/y;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3c

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/ui/y;->u(Landroidx/media3/ui/y;)Landroidx/media3/ui/y$f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/ui/y$f;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/media3/ui/y;->t(Landroidx/media3/ui/y;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/ui/y;->r(Landroidx/media3/ui/y;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/SurfaceView;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 52
    .line 53
    new-instance v2, Lj4/l;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lj4/l;-><init>(Landroidx/media3/ui/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v2}, Landroidx/media3/ui/y$f;->d(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public a(LT2/i0;)V
    .registers 3

    .line 1
    sget-object v0, LT2/i0;->e:LT2/i0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LT2/i0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/y;->n(Landroidx/media3/ui/y;)LT2/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/y;->n(Landroidx/media3/ui/y;)LT2/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LT2/Q;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/y;->q(Landroidx/media3/ui/y;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->l(Landroidx/media3/ui/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LV2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/y;->c(Landroidx/media3/ui/y;)Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/y;->c(Landroidx/media3/ui/y;)Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LV2/d;->a:Lhe/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public t0(ZI)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/y;->g(Landroidx/media3/ui/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/y$c;->c:Landroidx/media3/ui/y;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/y;->i(Landroidx/media3/ui/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class j4.l (j4.l)
.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/l;->a:Landroidx/media3/ui/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/l;->a:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.ui.y.d (androidx.media3.ui.y$d)
.class public interface abstract Landroidx/media3/ui/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class androidx.media3.ui.y.e (androidx.media3.ui.y$e)
.class public interface abstract Landroidx/media3/ui/y$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class androidx.media3.ui.y.f (androidx.media3.ui.y$f)
.class final Landroidx/media3/ui/y$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/y$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/ui/y$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/y$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj4/m;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "exo-sync-b-334901521"

    .line 12
    .line 13
    invoke-static {v0}, Lj4/p;->a(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/ui/y$f;->a:Landroid/window/SurfaceSyncGroup;

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/ui/A;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/ui/A;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lj4/n;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lge/q;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj4/q;->a()Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lj4/o;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/y$f;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lj4/r;->a(Landroid/window/SurfaceSyncGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/y$f;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/ui/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/y$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.media3.ui.A (androidx.media3.ui.A)
.class public final synthetic Landroidx/media3/ui/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/media3/ui/y$f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.media3.ui.z (androidx.media3.ui.z)
.class public final synthetic Landroidx/media3/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/y$f;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/y$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/y$f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/z;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/z;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/y$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/z;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/z;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/ui/y$f;->a(Landroidx/media3/ui/y$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class j4.i (j4.i)
.class public final synthetic Lj4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/i;->a:Landroidx/media3/ui/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lj4/i;->a:Landroidx/media3/ui/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/ui/y;->b(Landroidx/media3/ui/y;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class j4.j (j4.j)
.class public final synthetic Lj4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/y;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/y;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/j;->a:Landroidx/media3/ui/y;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/j;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/j;->a:Landroidx/media3/ui/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/j;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/ui/y;->a(Landroidx/media3/ui/y;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
