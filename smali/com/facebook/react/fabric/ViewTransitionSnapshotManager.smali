###### Class com.facebook.react.fabric.ViewTransitionSnapshotManager (com.facebook.react.fabric.ViewTransitionSnapshotManager)
.class public final Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000bH\u0003J\u0008\u0010\u0016\u001a\u00020\u0013H\u0003J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nJ \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\u0013J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0017J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "<init>",
        "(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V",
        "viewSnapshots",
        "Ljava/util/LinkedHashMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/LinkedHashMap;",
        "pendingTargets",
        "listenerRegistered",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "onBitmapCaptured",
        "",
        "reactTag",
        "bitmap",
        "ensureListenerRegistered",
        "captureViewSnapshot",
        "surfaceId",
        "captureHardwareBitmap",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
        "setViewSnapshot",
        "sourceTag",
        "targetTag",
        "clearPendingSnapshots",
        "willDispatchViewUpdates",
        "Lcom/facebook/react/bridge/UIManager;",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;


# instance fields
.field private listenerRegistered:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final pendingTargets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final viewSnapshots:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 4

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mountingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureHardwareBitmap$lambda$3(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->setViewSnapshot$lambda$5(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureViewSnapshot$lambda$1(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureHardwareBitmap(Landroid/view/View;ILandroid/view/Window;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v2, :cond_12

    .line 16
    .line 17
    if-gtz v3, :cond_15

    .line 18
    .line 19
    :cond_12
    :goto_12
    move-object v7, p0

    .line 20
    goto/16 :goto_91

    .line 21
    .line 22
    :cond_15
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget v5, v0, v4

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget v0, v0, v6

    .line 29
    .line 30
    add-int v6, v5, v2

    .line 31
    .line 32
    add-int v7, v0, v3

    .line 33
    .line 34
    invoke-direct {v1, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {v6, v4}, Lkotlin/ranges/g;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-static {v7, v4}, Lkotlin/ranges/g;->f(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-static {v7, v0}, Lkotlin/ranges/g;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-static {v7, v5}, Lkotlin/ranges/g;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v10, v6, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int v5, v0, v5

    .line 108
    .line 109
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int v6, v0, v1

    .line 114
    .line 115
    :try_start_72
    new-instance v1, Lcom/facebook/react/fabric/h;
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_74} :catch_80

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    move-object v9, p1

    .line 119
    move v8, p2

    .line 120
    :try_start_77
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/fabric/h;-><init>(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v7, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mainHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {p3, v10, v4, v1, p1}, Lcom/facebook/react/fabric/e;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_7f} :catch_83

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-object v7, p0

    .line 130
    move-object v9, p1

    .line 131
    move v8, p2

    .line 132
    :catch_83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    .line 136
    .line 137
    invoke-static {p1, v9}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    invoke-direct {p0, v8, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method private static final captureHardwareBitmap$lambda$3(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V
    .registers 9

    .line 1
    if-nez p8, :cond_1a

    .line 2
    .line 3
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p1, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    int-to-float p4, p4

    .line 16
    const/4 p7, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p4, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p5, p6, p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    .line 31
    .line 32
    invoke-static {p0, p7}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-direct {p5, p6, p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private static final captureViewSnapshot$lambda$1(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_51

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_21

    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-lt v0, v1, :cond_40

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v2

    .line 53
    :goto_34
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    if-eqz v2, :cond_46

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureHardwareBitmap(Landroid/view/View;ILandroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->Companion:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->onBitmapCaptured(ILandroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private static final clearPendingSnapshots$lambda$6(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->clearPendingSnapshots$lambda$6(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureListenerRegistered()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->listenerRegistered:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final onBitmapCaptured(ILandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->ensureListenerRegistered()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private static final setViewSnapshot$lambda$5(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->ensureListenerRegistered()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final captureViewSnapshot(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/fabric/g;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearPendingSnapshots()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/i;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 6

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->pendingTargets:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->viewSnapshots:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->applyViewSnapshot(ILandroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_f

    .line 76
    :cond_4b
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewSnapshot(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/f;-><init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.fabric.ViewTransitionSnapshotManager.Companion (com.facebook.react.fabric.ViewTransitionSnapshotManager$Companion)
.class public final Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;",
        "",
        "<init>",
        "()V",
        "captureSoftwareBitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$captureSoftwareBitmap(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$Companion;->captureSoftwareBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final captureSoftwareBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

###### Class com.facebook.react.fabric.f (com.facebook.react.fabric.f)
.class public final synthetic Lcom/facebook/react/fabric/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/f;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/f;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/fabric/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->b(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.fabric.g (com.facebook.react.fabric.g)
.class public final synthetic Lcom/facebook/react/fabric/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/g;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/fabric/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->c(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.fabric.h (com.facebook.react.fabric.h)
.class public final synthetic Lcom/facebook/react/fabric/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/fabric/h;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/fabric/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/react/fabric/h;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/react/fabric/h;->f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 15
    .line 16
    iput p7, p0, Lcom/facebook/react/fabric/h;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/react/fabric/h;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/fabric/h;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/react/fabric/h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/react/fabric/h;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/react/fabric/h;->f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/react/fabric/h;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/react/fabric/h;->h:Landroid/view/View;

    .line 16
    .line 17
    move v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->a(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.facebook.react.fabric.i (com.facebook.react.fabric.i)
.class public final synthetic Lcom/facebook/react/fabric/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/i;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/i;->a:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->d(Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
