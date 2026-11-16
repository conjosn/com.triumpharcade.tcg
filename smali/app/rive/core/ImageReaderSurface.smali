###### Class app.rive.core.ImageReaderSurface (app.rive.core.ImageReaderSurface)
.class public final Lapp/rive/core/ImageReaderSurface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/core/ImageReaderSurface;",
        "Lapp/rive/core/CloseableSurface;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "(Landroid/media/ImageReader;)V",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "height",
        "",
        "getHeight",
        "()I",
        "resizable",
        "",
        "getResizable",
        "()Z",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "width",
        "getWidth",
        "close",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final imageReader:Landroid/media/ImageReader;

.field private final resizable:Z

.field private final surface:Landroid/view/Surface;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 4

    .line 1
    const-string v0, "imageReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSurface(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lapp/rive/core/ImageReaderSurface;->width:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lapp/rive/core/ImageReaderSurface;->height:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/rive/core/ImageReaderSurface;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/rive/core/ImageReaderSurface;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3c

    .line 45
    .line 46
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 47
    .line 48
    new-instance v0, Lapp/rive/core/ImageReaderSurface$closer$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lapp/rive/core/ImageReaderSurface$closer$1;-><init>(Lapp/rive/core/ImageReaderSurface;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ImageReaderSurface"

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "ImageReaderSurface requires a positive width and height."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/core/ImageReaderSurface;)Landroid/media/ImageReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/ImageReaderSurface;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/core/ImageReaderSurface;->resizable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/ImageReaderSurface;->width:I

    .line 2
    .line 3
    return v0
.end method

###### Class app.rive.core.ImageReaderSurface$closer$1 (app.rive.core.ImageReaderSurface$closer$1)
.class final Lapp/rive/core/ImageReaderSurface$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/core/ImageReaderSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/ImageReaderSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface$closer$1;->this$0:Lapp/rive/core/ImageReaderSurface;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/ImageReaderSurface$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/core/ImageReaderSurface$closer$1;->this$0:Lapp/rive/core/ImageReaderSurface;

    invoke-static {v0}, Lapp/rive/core/ImageReaderSurface;->access$getImageReader$p(Lapp/rive/core/ImageReaderSurface;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method
