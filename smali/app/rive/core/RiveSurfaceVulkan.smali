###### Class app.rive.core.RiveSurfaceVulkan (app.rive.core.RiveSurfaceVulkan)
.class public final Lapp/rive/core/RiveSurfaceVulkan;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceVulkan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkan;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "nativeSurfacePointer",
        "",
        "closeableSurface",
        "Lapp/rive/core/CloseableSurface;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "resizable",
        "",
        "(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "dispose",
        "",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceVulkan"


# instance fields
.field private final closeableSurface:Lapp/rive/core/CloseableSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceVulkan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceVulkan;->Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurfaceVulkan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZ)V
    .registers 21

    const-string v0, "closeableSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lapp/rive/core/RiveSurfaceVulkan;->closeableSurface:Lapp/rive/core/CloseableSurface;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lapp/rive/core/RiveSurfaceVulkan;-><init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZ)V

    return-void
.end method

.method public static final synthetic access$cppCreateSurface(JLandroid/view/Surface;II)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/core/RiveSurfaceVulkan;->cppCreateSurface(JLandroid/view/Surface;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native cppCreateSurface(JLandroid/view/Surface;II)J
.end method


# virtual methods
.method protected dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/RiveSurfaceVulkan;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/rive/core/CloseableSurface;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class app.rive.core.RiveSurfaceVulkan.Companion (app.rive.core.RiveSurfaceVulkan$Companion)
.class public final Lapp/rive/core/RiveSurfaceVulkan$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurfaceVulkan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0083 J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkan$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cppCreateSurface",
        "",
        "renderContextPointer",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "create",
        "Lapp/rive/core/RiveSurfaceVulkan;",
        "renderContext",
        "Lapp/rive/core/RenderContextVulkan;",
        "Lapp/rive/core/CloseableSurface;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "create-SnmYj8w$kotlin_release",
        "(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurfaceVulkan$Companion;-><init>()V

    return-void
.end method

.method private final cppCreateSurface(JLandroid/view/Surface;II)J
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lapp/rive/core/RiveSurfaceVulkan;->access$cppCreateSurface(JLandroid/view/Surface;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final create-SnmYj8w$kotlin_release(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;
    .registers 20

    .line 1
    const-string v0, "renderContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "commandQueue"

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lapp/rive/core/RenderContextVulkan;->getNativeObjectPointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v6 .. v11}, Lapp/rive/core/RiveSurfaceVulkan$Companion;->cppCreateSurface(JLandroid/view/Surface;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_4c

    .line 53
    :try_start_34
    new-instance v1, Lapp/rive/core/RiveSurfaceVulkan;

    .line 54
    .line 55
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v4}, Lapp/rive/core/CloseableSurface;->getResizable()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    move-wide/from16 v6, p4

    .line 69
    .line 70
    invoke-direct/range {v1 .. v11}, Lapp/rive/core/RiveSurfaceVulkan;-><init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-wide v2, v12

    .line 80
    :goto_4f
    cmp-long v0, v2, v12

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    sget-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    throw p1

    .line 90
    :cond_59
    new-instance p1, Lapp/rive/RiveRenderException;

    .line 91
    .line 92
    const-string v0, "Unable to create Android Surface"

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, v0, v2, v1, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
