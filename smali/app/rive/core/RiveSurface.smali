###### Class app.rive.core.RiveSurface (app.rive.core.RiveSurface)
.class public abstract Lapp/rive/core/RiveSurface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 02\u00020\u0001:\u00010B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\r\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0015J\r\u0010\'\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008(J\u0019\u0010)\u001a\u00020#2\n\u0010*\u001a\u00060\u0003j\u0002`+H\u0000\u00a2\u0006\u0002\u0008,J\u001d\u0010-\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008.J\u0018\u0010/\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0015R\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00061"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "owningCommandQueue",
        "Lapp/rive/core/CommandQueue;",
        "surfaceNativePointer",
        "",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "resizable",
        "",
        "(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "closed",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "commandQueue",
        "getDrawKey-DhFih_o",
        "()J",
        "J",
        "<set-?>",
        "getHeight",
        "()I",
        "nativePointer",
        "Lapp/rive/core/UniquePointer;",
        "getResizable",
        "getSurfaceNativePointer$annotations",
        "()V",
        "getSurfaceNativePointer",
        "()Lapp/rive/core/UniquePointer;",
        "getWidth",
        "checkOpen",
        "",
        "checkOpen$kotlin_release",
        "close",
        "dispose",
        "requireNativePointer",
        "requireNativePointer$kotlin_release",
        "requireOwnedBy",
        "worker",
        "Lapp/rive/core/RiveWorker;",
        "requireOwnedBy$kotlin_release",
        "resize",
        "resize$kotlin_release",
        "resizeNativeResources",
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

.field public static final Companion:Lapp/rive/core/RiveSurface$Companion;


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final commandQueue:Lapp/rive/core/CommandQueue;

.field private final drawKey:J

.field private height:I

.field private final nativePointer:Lapp/rive/core/UniquePointer;

.field private final resizable:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurface;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lapp/rive/core/CommandQueue;JJIIZ)V
    .registers 10

    const-string v0, "owningCommandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 4
    iput-boolean p8, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 5
    iput p6, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 6
    iput p7, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 7
    const-string p6, "RiveSurface"

    invoke-virtual {p1, p6}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 9
    new-instance p1, Lapp/rive/core/UniquePointer;

    .line 10
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "RiveSurface "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 11
    sget-object p8, Lapp/rive/core/RiveSurface$nativePointer$1;->INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1;

    .line 12
    invoke-direct {p1, p2, p3, p6, p8}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 13
    new-instance p1, Lapp/rive/core/CloseOnce;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lapp/rive/core/RiveSurface$closer$1;

    invoke-direct {p3, p0}, Lapp/rive/core/RiveSurface$closer$1;-><init>(Lapp/rive/core/RiveSurface;)V

    invoke-direct {p1, p2, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZ)V

    return-void
.end method

.method public static final synthetic access$cppDeleteSurfaceNative(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/core/RiveSurface;->cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppResizeSurface(JII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/core/RiveSurface;->cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final native cppDeleteSurfaceNative(J)V
.end method

.method private static final native cppResizeSurface(JII)V
.end method

.method public static synthetic getSurfaceNativePointer$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lapp/rive/RiveResourceClosedException;

    .line 16
    .line 17
    iget-wide v1, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "RiveSurface "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is closed"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lapp/rive/RiveResourceClosedException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final getDrawKey-DhFih_o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResizable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSurfaceNativePointer()Lapp/rive/core/UniquePointer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final requireNativePointer$kotlin_release()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .registers 6

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 12
    .line 13
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "RiveSurface "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is not owned by the required RiveWorker"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final resize$kotlin_release(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_32

    .line 5
    .line 6
    if-lez p2, :cond_32

    .line 7
    .line 8
    iget-boolean v0, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget v0, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_14

    .line 15
    .line 16
    iget v0, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    iget-wide v1, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->cancelDraw-RUTHeiE$kotlin_release(J)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 29
    .line 30
    iput p2, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 33
    .line 34
    new-instance v1, Lapp/rive/core/RiveSurface$resize$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lapp/rive/core/RiveSurface$resize$3;-><init>(Lapp/rive/core/RiveSurface;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lapp/rive/core/CommandQueue;->runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Cannot resize a fixed-size RiveSurface"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "RiveSurface resize requires a positive width and height."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected resizeNativeResources(II)V
    .registers 6

    .line 1
    sget-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->access$cppResizeSurface(Lapp/rive/core/RiveSurface$Companion;JII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class app.rive.core.RiveSurface.Companion (app.rive.core.RiveSurface$Companion)
.class public final Lapp/rive/core/RiveSurface$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0083 J!\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0083 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface$Companion;",
        "",
        "()V",
        "cppDeleteSurface",
        "",
        "pointer",
        "",
        "cppDeleteSurface$kotlin_release",
        "cppDeleteSurfaceNative",
        "cppResizeSurface",
        "surfacePointer",
        "width",
        "",
        "height",
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurface$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cppResizeSurface(Lapp/rive/core/RiveSurface$Companion;JII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/RiveSurface$Companion;->cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppDeleteSurfaceNative(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lapp/rive/core/RiveSurface;->access$cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppResizeSurface(JII)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lapp/rive/core/RiveSurface;->access$cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cppDeleteSurface$kotlin_release(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class app.rive.core.RiveSurface$closer$1 (app.rive.core.RiveSurface$closer$1)
.class final Lapp/rive/core/RiveSurface$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZ)V
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
.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

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
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->cancelDraw-RUTHeiE$kotlin_release(J)V

    .line 3
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    new-instance v1, Lapp/rive/core/RiveSurface$closer$1$1;

    iget-object v2, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-direct {v1, v2}, Lapp/rive/core/RiveSurface$closer$1$1;-><init>(Lapp/rive/core/RiveSurface;)V

    invoke-virtual {v0, v1}, Lapp/rive/core/CommandQueue;->runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    const-string v1, "RiveSurface"

    const-string v2, "Surface closed"

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class app.rive.core.RiveSurface$closer$1.AnonymousClass1 (app.rive.core.RiveSurface$closer$1$1)
.class final Lapp/rive/core/RiveSurface$closer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface$closer$1;->invoke()V
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
.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$closer$1$1;->this$0:Lapp/rive/core/RiveSurface;

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
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$closer$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->dispose()V

    return-void
.end method

###### Class app.rive.core.RiveSurface$nativePointer$1 (app.rive.core.RiveSurface$nativePointer$1)
.class final Lapp/rive/core/RiveSurface$nativePointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pointer",
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


# static fields
.field public static final INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurface$nativePointer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/RiveSurface$nativePointer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/RiveSurface$nativePointer$1;->INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/RiveSurface$nativePointer$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 6

    .line 2
    sget-object v0, Lapp/rive/core/RiveSurface$nativePointer$1$1;->INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1$1;

    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/Surface"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    invoke-virtual {v0, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    return-void
.end method

###### Class app.rive.core.RiveSurface$nativePointer$1.AnonymousClass1 (app.rive.core.RiveSurface$nativePointer$1$1)
.class final Lapp/rive/core/RiveSurface$nativePointer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface$nativePointer$1;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# static fields
.field public static final INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurface$nativePointer$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/RiveSurface$nativePointer$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/RiveSurface$nativePointer$1$1;->INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$nativePointer$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Deleting Rive native surface"

    return-object v0
.end method

###### Class app.rive.core.RiveSurface$resize$3 (app.rive.core.RiveSurface$resize$3)
.class final Lapp/rive/core/RiveSurface$resize$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V
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
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/core/RiveSurface$resize$3;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/core/RiveSurface$resize$3;->$height:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$resize$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->getClosed()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    iget v1, p0, Lapp/rive/core/RiveSurface$resize$3;->$width:I

    iget v2, p0, Lapp/rive/core/RiveSurface$resize$3;->$height:I

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/RiveSurface;->resizeNativeResources(II)V

    :cond_11
    return-void
.end method
