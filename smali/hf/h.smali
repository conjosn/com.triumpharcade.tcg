###### Class Hf.h (Hf.h)
.class public final LHf/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/h$a;
    }
.end annotation


# static fields
.field public static final h0:LHf/h$a;


# instance fields
.field private U:I

.field private V:Z

.field private W:Z

.field private a:Ljava/lang/Double;

.field private a0:J

.field private b:Lkotlin/jvm/functions/Function1;

.field private b0:J

.field private c:Lin/C0;

.field private final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Z

.field private volatile d0:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final e0:Lin/O;

.field private final f:Lin/x;

.field private final f0:Landroid/view/TextureView;

.field private g:Lapp/rive/ViewModelInstance;

.field private final g0:LHf/h$d;

.field private h:Z

.field private i:Lapp/rive/core/CommandQueue;

.field private j:Lapp/rive/Fit;

.field private k:Lapp/rive/RiveFile;

.field private l:Lapp/rive/Artboard;

.field private m:Lapp/rive/core/ArtboardHandle;

.field private v:Lapp/rive/core/StateMachineHandle;

.field private w:Lapp/rive/core/RiveSurface;

.field private x:Landroid/graphics/SurfaceTexture;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHf/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHf/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHf/h;->h0:LHf/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHf/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LHf/f;-><init>(LHf/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LHf/h;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LHf/h;->f:Lin/x;

    .line 23
    .line 24
    new-instance v2, Lapp/rive/Fit$Contain;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v0}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LHf/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v0}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LHf/h;->e0:Lin/O;

    .line 55
    .line 56
    new-instance v0, Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LHf/h$e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LHf/h$e;-><init>(LHf/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LHf/h;->f0:Landroid/view/TextureView;

    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LHf/h$d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LHf/h$d;-><init>(LHf/h;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LHf/h;->g0:LHf/h$d;

    .line 98
    .line 99
    return-void
.end method

.method private final A(LHf/a;Lapp/rive/RiveFile;)V
    .registers 12

    .line 1
    instance-of v0, p1, LHf/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, LHf/h;->O(Lapp/rive/ViewModelInstance;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, LHf/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v3, p0, LHf/h;->e0:Lin/O;

    .line 16
    .line 17
    new-instance v6, LHf/h$b;

    .line 18
    .line 19
    invoke-direct {v6, p2, p0, v2}, LHf/h$b;-><init>(Lapp/rive/RiveFile;LHf/h;LHl/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p1, LHf/a$c;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    check-cast p1, LHf/a$c;

    .line 35
    .line 36
    invoke-virtual {p1}, LHf/a$c;->a()Lapp/rive/ViewModelInstance;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2, v1}, LHf/h;->O(Lapp/rive/ViewModelInstance;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LHf/a$c;->a()Lapp/rive/ViewModelInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, LHf/h;->C(Lapp/rive/ViewModelInstance;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p1, LHf/a$b;

    .line 52
    .line 53
    if-eqz v0, :cond_63

    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p1, LHf/a$b;

    .line 65
    .line 66
    invoke-virtual {p1}, LHf/a$b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->namedInstance-impl(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, LHf/h;->O(Lapp/rive/ViewModelInstance;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, LHf/h;->C(Lapp/rive/ViewModelInstance;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_58} :catch_59

    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    const-string p2, "RiveReactNativeView"

    .line 93
    .line 94
    const-string v0, "Failed to create named instance"

    .line 95
    .line 96
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final C(Lapp/rive/ViewModelInstance;)V
    .registers 7

    .line 1
    iget-object v0, p0, LHf/h;->i:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LHf/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LHf/h;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "RiveReactNativeView"

    .line 31
    .line 32
    const-string v0, "Cannot bind VMI: worker or state machine handle not available"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final G(LHf/h;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LHf/h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final H(Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-object v0, p0, LHf/h;->i:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    const-string v9, "RiveReactNativeView"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "touch: no worker"

    .line 8
    .line 9
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 14
    .line 15
    if-eqz v1, :cond_ba

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, p0, LHf/h;->y:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    iget v3, p0, LHf/h;->U:I

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v6, v4, v3

    .line 29
    .line 30
    if-lez v6, :cond_9d

    .line 31
    .line 32
    cmpg-float v3, v5, v3

    .line 33
    .line 34
    if-gtz v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_9d

    .line 37
    .line 38
    :cond_25
    iget-object v3, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_81

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_62

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_52

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v6, v7, :cond_38

    .line 55
    .line 56
    goto :goto_94

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_94

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_97

    .line 83
    :cond_52
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_94

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_94

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iput-boolean v10, p0, LHf/h;->d:Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_96} :catch_4f

    .line 150
    .line 151
    return-void

    .line 152
    :goto_97
    const-string v0, "Pointer event failed"

    .line 153
    .line 154
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "touch: invalid surface "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "x"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    const-string p1, "touch: no smHandle"

    .line 188
    .line 189
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final I(Lapp/rive/core/CommandQueue;J)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHf/h;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LHf/h;->c:Lin/C0;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v3, p0, LHf/h;->e0:Lin/O;

    .line 14
    .line 15
    new-instance v4, LHf/h$c;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v8, p0

    .line 19
    move-object v5, p1

    .line 20
    move-wide v6, p2

    .line 21
    invoke-direct/range {v4 .. v9}, LHf/h$c;-><init>(Lapp/rive/core/CommandQueue;JLHf/h;LHl/b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v8

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, LHf/h;->c:Lin/C0;

    .line 35
    .line 36
    return-void
.end method

.method private final N()V
    .registers 4

    .line 1
    iget-object v0, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 2
    .line 3
    instance-of v1, v0, Lapp/rive/Fit$Layout;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v2, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    check-cast v0, Lapp/rive/Fit$Layout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/rive/Fit$Layout;->getScaleFactor()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private final O(Lapp/rive/ViewModelInstance;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LHf/h;->g:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-boolean v1, p0, LHf/h;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    if-eq v0, p1, :cond_1f

    .line 10
    .line 11
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->close()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iput-object p1, p0, LHf/h;->g:Lapp/rive/ViewModelInstance;

    .line 33
    .line 34
    iput-boolean p2, p0, LHf/h;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method private final P()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LHf/h;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHf/h;->V:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LHf/h;->a0:J

    .line 12
    .line 13
    invoke-direct {p0}, LHf/h;->R()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LHf/h;->g0:LHf/h$d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHf/h;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, LHf/h;->R()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LHf/h;->g0:LHf/h$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LHf/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LHf/g;-><init>(LHf/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final S(LHf/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, LHf/h;->a:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpl-double v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_18

    .line 15
    .line 16
    iget-boolean v2, p0, LHf/h;->V:Z

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget-boolean v2, p0, LHf/h;->d0:Z

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    iget-object p0, p0, LHf/h;->f0:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    :goto_25
    invoke-static {p0, v0}, LHf/e;->a(Landroid/view/TextureView;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(LHf/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, LHf/h;->S(LHf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LHf/h;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHf/h;->G(LHf/h;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LHf/h;Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LHf/h;->C(Lapp/rive/ViewModelInstance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LHf/h;)Lapp/rive/Fit;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LHf/h;)Lapp/rive/Artboard;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LHf/h;)Lapp/rive/core/ArtboardHandle;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->m:Lapp/rive/core/ArtboardHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LHf/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHf/h;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LHf/h;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LHf/h;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(LHf/h;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LHf/h;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LHf/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHf/h;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(LHf/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHf/h;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LHf/h;)Lapp/rive/core/RiveSurface;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LHf/h;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->i:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LHf/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHf/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(LHf/h;)Lapp/rive/core/StateMachineHandle;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LHf/h;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, LHf/h;->f:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LHf/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LHf/h;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LHf/h;Lapp/rive/ViewModelInstance;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LHf/h;->O(Lapp/rive/ViewModelInstance;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LHf/h;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LHf/h;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LHf/h;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LHf/h;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LHf/h;Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(LHf/h;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LHf/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(LHf/h;I)V
    .registers 2

    .line 1
    iput p1, p0, LHf/h;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(LHf/h;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHf/h;->x:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(LHf/h;I)V
    .registers 2

    .line 1
    iput p1, p0, LHf/h;->y:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHf/h;->f:Lin/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lapp/rive/ViewModelInstance;)V
    .registers 3

    .line 1
    const-string v0, "vmi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHf/h;->g:Lapp/rive/ViewModelInstance;

    .line 7
    .line 8
    return-void
.end method

.method public final E(LHf/j;ZZZ)V
    .registers 13

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LHf/h;->i:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, LHf/j;->d()Lapp/rive/Fit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 17
    .line 18
    iget-object v0, p0, LHf/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHf/h;->j:Lapp/rive/Fit;

    .line 25
    .line 26
    iget-object v2, p0, LHf/h;->x:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v3

    .line 34
    :goto_21
    iget v4, p0, LHf/h;->y:I

    .line 35
    .line 36
    iget v5, p0, LHf/h;->U:I

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "configure: reload="

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " initialUpdate="

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " fit="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " surfaceTexture="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " surfaceW="

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " surfaceH="

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "RiveReactNativeView"

    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_162

    .line 101
    .line 102
    sget-object v0, Lcom/margelo/nitro/rive/G;->a:Lcom/margelo/nitro/rive/G;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/G;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LHf/h;->e:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/margelo/nitro/rive/G;->a(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 113
    .line 114
    if-eqz v0, :cond_95

    .line 115
    .line 116
    invoke-virtual {v0}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :try_start_77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v5}, Lapp/rive/core/CommandQueue;->deleteStateMachine-AkTCgDQ(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_92

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 148
    .line 149
    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 152
    .line 153
    iget-object v4, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 154
    .line 155
    if-eqz v4, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v4}, Lapp/rive/Artboard;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, LHf/j;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_b4

    .line 165
    .line 166
    sget-object v0, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, LHf/j;->e()Lapp/rive/RiveFile;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1}, LHf/j;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v4, v5}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    sget-object v4, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 182
    .line 183
    invoke-virtual {p1}, LHf/j;->e()Lapp/rive/RiveFile;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-static {v4, v5, v0, v6, v0}, Lapp/rive/Artboard$Companion;->fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    iput-object v0, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 193
    .line 194
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, LHf/h;->m:Lapp/rive/core/ArtboardHandle;

    .line 203
    .line 204
    invoke-virtual {p1}, LHf/j;->e()Lapp/rive/RiveFile;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, LHf/h;->k:Lapp/rive/RiveFile;

    .line 209
    .line 210
    invoke-virtual {p1}, LHf/j;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_e8

    .line 215
    .line 216
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-virtual {p1}, LHf/j;->g()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v5, v6, v0}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v4, v5, v6}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    :goto_f4
    invoke-static {v4, v5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 250
    .line 251
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0, v4, v5}, LHf/h;->I(Lapp/rive/core/CommandQueue;J)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LHf/h;->x:Landroid/graphics/SurfaceTexture;

    .line 259
    .line 260
    if-eqz v0, :cond_121

    .line 261
    .line 262
    iget-object v0, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 263
    .line 264
    if-nez v0, :cond_121

    .line 265
    .line 266
    invoke-virtual {p1}, LHf/j;->f()Lapp/rive/core/CommandQueue;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Lapp/rive/core/SurfaceTextureSurface;

    .line 271
    .line 272
    iget-object v5, p0, LHf/h;->x:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v6, p0, LHf/h;->y:I

    .line 278
    .line 279
    iget v7, p0, LHf/h;->U:I

    .line 280
    .line 281
    invoke-direct {v4, v5, v6, v7}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 289
    .line 290
    :cond_121
    iget-object v0, p0, LHf/h;->m:Lapp/rive/core/ArtboardHandle;

    .line 291
    .line 292
    if-eqz v0, :cond_127

    .line 293
    .line 294
    move v0, v1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v0, v3

    .line 297
    :goto_128
    iget-object v4, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 298
    .line 299
    if-eqz v4, :cond_12e

    .line 300
    .line 301
    move v4, v1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v4, v3

    .line 304
    :goto_12f
    iget-object v5, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 305
    .line 306
    if-eqz v5, :cond_134

    .line 307
    .line 308
    move v3, v1

    .line 309
    :cond_134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v6, "configure: artboard="

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " sm="

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " surface="

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, LHf/j;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/2addr v0, v1

    .line 350
    iput-boolean v0, p0, LHf/h;->d0:Z

    .line 351
    .line 352
    invoke-direct {p0}, LHf/h;->P()V

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-direct {p0}, LHf/h;->N()V

    .line 356
    .line 357
    .line 358
    if-nez p2, :cond_16b

    .line 359
    .line 360
    if-nez p4, :cond_16b

    .line 361
    .line 362
    if-eqz p3, :cond_176

    .line 363
    .line 364
    :cond_16b
    invoke-virtual {p1}, LHf/j;->c()LHf/a;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, LHf/j;->e()Lapp/rive/RiveFile;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p2, p1}, LHf/h;->A(LHf/a;Lapp/rive/RiveFile;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LHf/h;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHf/h;->W:Z

    .line 8
    .line 9
    iget-object v1, p0, LHf/h;->f:Lin/x;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LHf/h;->c:Lin/C0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, LHf/h;->e0:Lin/O;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v2}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/margelo/nitro/rive/G;->a:Lcom/margelo/nitro/rive/G;

    .line 30
    .line 31
    iget-object v1, p0, LHf/h;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/G;->c(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LHf/h;->Q()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v2, v0}, LHf/h;->O(Lapp/rive/ViewModelInstance;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 44
    .line 45
    if-eqz v0, :cond_50

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v3, p0, LHf/h;->i:Lapp/rive/core/CommandQueue;

    .line 52
    .line 53
    if-eqz v3, :cond_50

    .line 54
    .line 55
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lapp/rive/core/CommandQueue;->deleteStateMachine-AkTCgDQ(J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_4d

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 82
    .line 83
    if-eqz v0, :cond_6e

    .line 84
    .line 85
    :try_start_54
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lapp/rive/Artboard;->close()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_6b

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 112
    .line 113
    if-eqz v0, :cond_8c

    .line 114
    .line 115
    :try_start_72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_89

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput-object v2, p0, LHf/h;->l:Lapp/rive/Artboard;

    .line 142
    .line 143
    iput-object v2, p0, LHf/h;->m:Lapp/rive/core/ArtboardHandle;

    .line 144
    .line 145
    iput-object v2, p0, LHf/h;->v:Lapp/rive/core/StateMachineHandle;

    .line 146
    .line 147
    iput-object v2, p0, LHf/h;->w:Lapp/rive/core/RiveSurface;

    .line 148
    .line 149
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHf/h;->d0:Z

    .line 3
    .line 4
    iget-object v1, p0, LHf/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LHf/h;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHf/h;->d0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LHf/h;->d:Z

    .line 5
    .line 6
    invoke-direct {p0}, LHf/h;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHf/h;->d0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LHf/h;->d:Z

    .line 5
    .line 6
    invoke-direct {p0}, LHf/h;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 2
    .line 3
    const-string v1, "RiveReactNativeView"

    .line 4
    .line 5
    const-string v2, "reset() is deprecated and not supported on the experimental backend"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LHf/h;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHf/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelInstance()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, LHf/h;->g:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LHf/h;->H(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final setFrameRate(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHf/h;->a:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {p0}, LHf/h;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHf/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

###### Class Hf.h.a (Hf.h$a)
.class public final LHf/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LHf/h$a;-><init>()V

    return-void
.end method

###### Class Hf.h.b (Hf.h$b)
.class final LHf/h$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;->A(LHf/a;Lapp/rive/RiveFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;

.field final synthetic c:LHf/h;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHf/h;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LHf/h$b;->b:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, LHf/h$b;->c:LHf/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LHf/h$b;

    .line 2
    .line 3
    iget-object v0, p0, LHf/h$b;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object v1, p0, LHf/h$b;->c:LHf/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHf/h$b;-><init>(Lapp/rive/RiveFile;LHf/h;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHf/h$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LHf/h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHf/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LHf/h$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHf/h$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_6a

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_50

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_12

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, LHf/h$b;->b:Lapp/rive/RiveFile;

    .line 37
    .line 38
    iput v3, p0, LHf/h$b;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getViewModelNames(LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, LHf/h$b$a;

    .line 63
    .line 64
    iget-object v3, p0, LHf/h$b;->c:LHf/h;

    .line 65
    .line 66
    iget-object v4, p0, LHf/h$b;->b:Lapp/rive/RiveFile;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v1, v3, v4, v5}, LHf/h$b$a;-><init>(LHf/h;Lapp/rive/RiveFile;LHl/b;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, LHf/h$b;->a:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_12

    .line 78
    if-ne p1, v0, :cond_6a

    .line 79
    .line 80
    :goto_4f
    return-object v0

    .line 81
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Auto-binding skipped: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "RiveReactNativeView"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

###### Class Hf.h.b.a (Hf.h$b$a)
.class final LHf/h$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LHf/h;

.field final synthetic d:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(LHf/h;Lapp/rive/RiveFile;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LHf/h$b$a;->c:LHf/h;

    .line 2
    .line 3
    iput-object p2, p0, LHf/h$b$a;->d:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LHf/h$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LHf/h$b$a;->c:LHf/h;

    .line 4
    .line 5
    iget-object v1, p0, LHf/h$b$a;->d:Lapp/rive/RiveFile;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHf/h$b$a;-><init>(LHf/h;Lapp/rive/RiveFile;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHf/h$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LHf/h$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHf/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LHf/h$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHf/h$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LHf/h$b$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lapp/rive/Artboard;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_6d

    .line 17
    .line 18
    .line 19
    goto :goto_43

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LHf/h$b$a;->c:LHf/h;

    .line 32
    .line 33
    invoke-static {p1}, LHf/h;->g(LHf/h;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object p1, p0, LHf/h$b$a;->c:LHf/h;

    .line 43
    .line 44
    invoke-static {p1}, LHf/h;->e(LHf/h;)Lapp/rive/Artboard;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_34

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    :try_start_34
    iget-object v1, p0, LHf/h$b$a;->d:Lapp/rive/RiveFile;

    .line 54
    .line 55
    iput-object p1, p0, LHf/h$b$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, LHf/h$b$a;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lapp/rive/RiveFile;->getDefaultViewModelInfo(Lapp/rive/Artboard;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_43
    check-cast p1, Lapp/rive/core/DefaultViewModelInfo;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_6d

    .line 69
    .line 70
    iget-object p1, p0, LHf/h$b$a;->c:LHf/h;

    .line 71
    .line 72
    invoke-static {p1}, LHf/h;->g(LHf/h;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 90
    .line 91
    iget-object v1, p0, LHf/h$b$a;->d:Lapp/rive/RiveFile;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, LHf/h$b$a;->c:LHf/h;

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, LHf/h;->s(LHf/h;Lapp/rive/ViewModelInstance;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LHf/h$b$a;->c:LHf/h;

    .line 103
    .line 104
    invoke-static {v0, p1}, LHf/h;->c(LHf/h;Lapp/rive/ViewModelInstance;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_6d
    const-string p1, "RiveReactNativeView"

    .line 111
    .line 112
    const-string v0, "Auto-binding skipped: no default ViewModel for artboard"

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method

###### Class Hf.h.c (Hf.h$c)
.class final LHf/h$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;->I(Lapp/rive/core/CommandQueue;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/core/CommandQueue;

.field final synthetic c:J

.field final synthetic d:LHf/h;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;JLHf/h;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LHf/h$c;->b:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, LHf/h$c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LHf/h$c;->d:LHf/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LHf/h$c;

    .line 2
    .line 3
    iget-object v1, p0, LHf/h$c;->b:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-wide v2, p0, LHf/h$c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LHf/h$c;->d:LHf/h;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LHf/h$c;-><init>(Lapp/rive/core/CommandQueue;JLHf/h;LHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHf/h$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LHf/h$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHf/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LHf/h$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHf/h$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LHf/h$c;->b:Lapp/rive/core/CommandQueue;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->getSettledFlow()Lln/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LHf/h$c$a;

    .line 34
    .line 35
    iget-wide v3, p0, LHf/h$c;->c:J

    .line 36
    .line 37
    iget-object v5, p0, LHf/h$c;->d:LHf/h;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, LHf/h$c$a;-><init>(JLHf/h;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LHf/h$c;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lkotlin/k;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class Hf.h.c.a (Hf.h$c$a)
.class final LHf/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LHf/h;


# direct methods
.method constructor <init>(JLHf/h;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LHf/h$c$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LHf/h$c$a;->b:LHf/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, LHf/h$c$a;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lapp/rive/core/StateMachineHandle;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, LHf/h$c$a;->b:LHf/h;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, LHf/h;->w(LHf/h;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, LHf/h$c$a;->b(JLHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Hf.h.d (Hf.h$d)
.class public final LHf/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHf/h;


# direct methods
.method constructor <init>(LHf/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 16

    .line 1
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 2
    .line 3
    invoke-static {v0}, LHf/h;->l(LHf/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15b

    .line 8
    .line 9
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 10
    .line 11
    invoke-static {v0}, LHf/h;->g(LHf/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_15b

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 20
    .line 21
    invoke-static {v0}, LHf/h;->k(LHf/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 28
    .line 29
    invoke-static {v0}, LHf/h;->j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LHf/h;->u(LHf/h;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 53
    .line 54
    invoke-virtual {v0}, LHf/h;->getFrameRate()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_59

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmpl-double v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :goto_48
    if-eqz v0, :cond_59

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    double-to-long v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_59
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_83

    .line 93
    .line 94
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 95
    .line 96
    invoke-static {v0}, LHf/h;->i(LHf/h;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v0, v4, v2

    .line 101
    .line 102
    if-eqz v0, :cond_83

    .line 103
    .line 104
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 105
    .line 106
    invoke-static {v0}, LHf/h;->i(LHf/h;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long v4, p1, v4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/32 v6, 0x3d0900

    .line 117
    .line 118
    .line 119
    sub-long/2addr v0, v6

    .line 120
    cmp-long v0, v4, v0

    .line 121
    .line 122
    if-gez v0, :cond_83

    .line 123
    .line 124
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 133
    .line 134
    invoke-static {v0}, LHf/h;->i(LHf/h;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-nez v0, :cond_94

    .line 141
    .line 142
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 150
    .line 151
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 152
    .line 153
    invoke-static {v0}, LHf/h;->i(LHf/h;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long v0, p1, v0

    .line 158
    .line 159
    sget-object v2, Lgn/b;->b:Lgn/b;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_a4
    iget-object v2, p0, LHf/h$d;->a:LHf/h;

    .line 166
    .line 167
    invoke-static {v2, p1, p2}, LHf/h;->u(LHf/h;J)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 171
    .line 172
    invoke-static {p1}, LHf/h;->n(LHf/h;)Lapp/rive/core/CommandQueue;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 177
    .line 178
    invoke-static {p1}, LHf/h;->f(LHf/h;)Lapp/rive/core/ArtboardHandle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, LHf/h$d;->a:LHf/h;

    .line 183
    .line 184
    invoke-static {p2}, LHf/h;->p(LHf/h;)Lapp/rive/core/StateMachineHandle;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v3, p0, LHf/h$d;->a:LHf/h;

    .line 189
    .line 190
    invoke-static {v3}, LHf/h;->m(LHf/h;)Lapp/rive/core/RiveSurface;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v2, :cond_14c

    .line 195
    .line 196
    if-eqz p1, :cond_14c

    .line 197
    .line 198
    if-eqz p2, :cond_14c

    .line 199
    .line 200
    if-eqz v7, :cond_14c

    .line 201
    .line 202
    iget-object v3, p0, LHf/h$d;->a:LHf/h;

    .line 203
    .line 204
    invoke-static {v3}, LHf/h;->j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :try_start_d4
    iget-object v3, p0, LHf/h$d;->a:LHf/h;

    .line 214
    .line 215
    invoke-static {v3}, LHf/h;->k(LHf/h;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_ef

    .line 220
    .line 221
    iget-object v3, p0, LHf/h$d;->a:LHf/h;

    .line 222
    .line 223
    invoke-static {v3}, LHf/h;->o(LHf/h;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_ef

    .line 228
    .line 229
    invoke-virtual {p2}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v2, v3, v4, v0, v1}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_fe

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto :goto_139

    .line 240
    :cond_ef
    if-eqz v12, :cond_fe

    .line 241
    .line 242
    invoke-virtual {p2}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sget-object v3, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 247
    .line 248
    invoke-virtual {v3}, Lkotlin/time/a$a;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v2, v0, v1, v3, v4}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p1}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {p2}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 264
    .line 265
    invoke-static {p1}, LHf/h;->d(LHf/h;)Lapp/rive/Fit;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/16 v10, 0x10

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v2 .. v11}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 277
    .line 278
    invoke-static {p1}, LHf/h;->h(LHf/h;)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    iget-object v0, p0, LHf/h$d;->a:LHf/h;

    .line 283
    .line 284
    const-wide/16 v1, 0x1

    .line 285
    .line 286
    add-long/2addr p1, v1

    .line 287
    invoke-static {v0, p1, p2}, LHf/h;->t(LHf/h;J)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 291
    .line 292
    invoke-static {p1}, LHf/h;->h(LHf/h;)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    cmp-long p1, p1, v1

    .line 297
    .line 298
    if-nez p1, :cond_136

    .line 299
    .line 300
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 301
    .line 302
    invoke-static {p1}, LHf/h;->q(LHf/h;)Lin/x;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_138} :catch_ec

    .line 312
    .line 313
    goto :goto_14c

    .line 314
    :goto_139
    if-eqz v12, :cond_145

    .line 315
    .line 316
    iget-object p2, p0, LHf/h$d;->a:LHf/h;

    .line 317
    .line 318
    invoke-static {p2}, LHf/h;->j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    :cond_145
    const-string p2, "RiveReactNativeView"

    .line 327
    .line 328
    const-string v0, "Render loop error"

    .line 329
    .line 330
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    iget-object p1, p0, LHf/h$d;->a:LHf/h;

    .line 334
    .line 335
    invoke-static {p1}, LHf/h;->g(LHf/h;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_15b

    .line 340
    .line 341
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return-void
.end method

###### Class Hf.h.e (Hf.h$e)
.class public final LHf/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHf/h;


# direct methods
.method constructor <init>(LHf/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf/h$e;->a:LHf/h;

    .line 7
    .line 8
    invoke-static {v0}, LHf/h;->n(LHf/h;)Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onSurfaceTextureAvailable: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "x"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " worker="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "RiveReactNativeView"

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LHf/h$e;->a:LHf/h;

    .line 57
    .line 58
    invoke-static {v0, p1}, LHf/h;->y(LHf/h;Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LHf/h$e;->a:LHf/h;

    .line 62
    .line 63
    invoke-static {v0, p2}, LHf/h;->z(LHf/h;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LHf/h$e;->a:LHf/h;

    .line 67
    .line 68
    invoke-static {v0, p3}, LHf/h;->x(LHf/h;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LHf/h$e;->a:LHf/h;

    .line 72
    .line 73
    invoke-static {v0}, LHf/h;->n(LHf/h;)Lapp/rive/core/CommandQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_71

    .line 78
    .line 79
    iget-object v3, p0, LHf/h$e;->a:LHf/h;

    .line 80
    .line 81
    invoke-static {v3}, LHf/h;->m(LHf/h;)Lapp/rive/core/RiveSurface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_71

    .line 86
    .line 87
    new-instance v4, Lapp/rive/core/SurfaceTextureSurface;

    .line 88
    .line 89
    invoke-direct {v4, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, LHf/h;->v(LHf/h;Lapp/rive/core/RiveSurface;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "onSurfaceTextureAvailable: surface created"

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LHf/h;->j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LHf/h;->r(LHf/h;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 7
    .line 8
    invoke-static {p1}, LHf/h;->m(LHf/h;)Lapp/rive/core/RiveSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_27

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/rive/core/RiveSurface;->close()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LHf/h;->v(LHf/h;Lapp/rive/core/RiveSurface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 7
    .line 8
    invoke-static {p1, p2}, LHf/h;->z(LHf/h;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 12
    .line 13
    invoke-static {p1, p3}, LHf/h;->x(LHf/h;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 17
    .line 18
    invoke-static {p1}, LHf/h;->j(LHf/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LHf/h$e;->a:LHf/h;

    .line 27
    .line 28
    invoke-static {p1}, LHf/h;->r(LHf/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Hf.f (Hf.f)
.class public final synthetic LHf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LHf/h;


# direct methods
.method public synthetic constructor <init>(LHf/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf/f;->a:LHf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHf/f;->a:LHf/h;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, LHf/h;->b(LHf/h;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Hf.g (Hf.g)
.class public final synthetic LHf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHf/h;


# direct methods
.method public synthetic constructor <init>(LHf/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf/g;->a:LHf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LHf/g;->a:LHf/h;

    .line 2
    .line 3
    invoke-static {v0}, LHf/h;->a(LHf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
