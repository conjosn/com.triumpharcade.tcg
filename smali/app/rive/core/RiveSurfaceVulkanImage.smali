###### Class app.rive.core.RiveSurfaceVulkanImage (app.rive.core.RiveSurfaceVulkanImage)
.class public final Lapp/rive/core/RiveSurfaceVulkanImage;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceVulkanImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0015\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkanImage;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "nativeSurfacePointer",
        "",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceVulkanImage"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceVulkanImage;->Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JII)V
    .registers 19

    const-string v0, "commandQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lapp/rive/core/RiveSurfaceVulkanImage;-><init>(JLapp/rive/core/CommandQueue;JII)V

    return-void
.end method

.method public static final synthetic access$cppCreateImageSurface(JII)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/core/RiveSurfaceVulkanImage;->cppCreateImageSurface(JII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native cppCreateImageSurface(JII)J
.end method


# virtual methods
.method protected dispose()V
    .registers 1

    .line 1
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class app.rive.core.RiveSurfaceVulkanImage.Companion (app.rive.core.RiveSurfaceVulkanImage$Companion)
.class public final Lapp/rive/core/RiveSurfaceVulkanImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurfaceVulkanImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0083 J:\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkanImage$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cppCreateImageSurface",
        "",
        "renderContextPointer",
        "width",
        "",
        "height",
        "create",
        "Lapp/rive/core/RiveSurfaceVulkanImage;",
        "renderContext",
        "Lapp/rive/core/RenderContextVulkan;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "create-GaSJWX4$kotlin_release",
        "(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;",
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;-><init>()V

    return-void
.end method

.method private final cppCreateImageSurface(JII)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lapp/rive/core/RiveSurfaceVulkanImage;->access$cppCreateImageSurface(JII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final create-GaSJWX4$kotlin_release(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;
    .registers 18

    .line 1
    const-string v0, "renderContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandQueue"

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_32

    .line 13
    .line 14
    if-lez p3, :cond_32

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1}, Lapp/rive/core/RenderContextVulkan;->getNativeObjectPointer()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1, p2, p3}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;->cppCreateImageSurface(JII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_26

    .line 26
    :try_start_19
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkanImage;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v6, p2

    .line 30
    move v7, p3

    .line 31
    move-wide/from16 v4, p5

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lapp/rive/core/RiveSurfaceVulkanImage;-><init>(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-wide v1, v9

    .line 41
    :goto_28
    cmp-long v3, v1, v9

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    sget-object v3, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Image surfaces require a positive width and height."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
