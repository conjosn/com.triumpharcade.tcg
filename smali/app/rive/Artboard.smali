###### Class app.rive.Artboard (app.rive.Artboard)
.class public final Lapp/rive/Artboard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Artboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008+\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u00101R \u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00082\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001e098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Lapp/rive/Artboard;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/ArtboardHandle;",
        "artboardHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "",
        "name",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "Lapp/rive/RiveFile;",
        "file",
        "requireFromFile$kotlin_release",
        "(Lapp/rive/RiveFile;)V",
        "requireFromFile",
        "expectedFileHandle",
        "requireFromFile-n824lvY$kotlin_release",
        "(Lapp/rive/core/CommandQueue;J)V",
        "",
        "getStateMachineNames",
        "(LHl/b;)Ljava/lang/Object;",
        "Lapp/rive/core/RiveSurface;",
        "surface",
        "",
        "scaleFactor",
        "resizeArtboard",
        "(Lapp/rive/core/RiveSurface;F)V",
        "resetArtboardSize",
        "volume",
        "setVolume",
        "(F)V",
        "getVolume",
        "J",
        "getArtboardHandle-nSTdbJo",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker$kotlin_release",
        "()Lapp/rive/core/CommandQueue;",
        "getFileHandle-ENT3xMk$kotlin_release",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/SuspendLazy;",
        "stateMachineNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "",
        "getClosed",
        "()Z",
        "closed",
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

.field public static final Companion:Lapp/rive/Artboard$Companion;


# instance fields
.field private final artboardHandle:J

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final fileHandle:J

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/Artboard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/Artboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/Artboard;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .registers 8

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 4
    iput-object p3, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-wide p4, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 6
    iput-object p6, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    .line 7
    new-instance p3, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/rive/Artboard$closer$1;

    invoke-direct {p2, p0}, Lapp/rive/Artboard$closer$1;-><init>(Lapp/rive/Artboard;)V

    invoke-direct {p3, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/Artboard$stateMachineNamesCache$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapp/rive/Artboard$stateMachineNamesCache$1;-><init>(Lapp/rive/Artboard;LHl/b;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic resizeArtboard$default(Lapp/rive/Artboard;Lapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardHandle-nSTdbJo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFileHandle-ENT3xMk$kotlin_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachineNames(LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getVolume(LHl/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getArtboardVolume-b88yb0A(JLHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V
    .registers 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lapp/rive/Artboard;->requireFromFile-n824lvY$kotlin_release(Lapp/rive/core/CommandQueue;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requireFromFile-n824lvY$kotlin_release(Lapp/rive/core/CommandQueue;J)V
    .registers 6

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_12

    .line 9
    .line 10
    iget-wide v0, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Lapp/rive/core/FileHandle;->equals-impl0(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 20
    .line 21
    iget-wide v0, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Artboard "

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " was not created from RiveFile "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .registers 5

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

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
    iget-wide v0, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Artboard "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not owned by the required RiveWorker"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final resetArtboardSize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->resetArtboardSize-uiJWFY8(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    .registers 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lapp/rive/core/RiveSurface;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setVolume(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->setArtboardVolume-b88yb0A(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.Artboard.Companion (app.rive.Artboard$Companion)
.class public final Lapp/rive/Artboard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/Artboard$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFile;",
        "file",
        "",
        "artboardName",
        "Lapp/rive/Artboard;",
        "create",
        "(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "fromFile",
        "(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;",
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
    invoke-direct {p0}, Lapp/rive/Artboard$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/Artboard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapp/rive/Artboard$Companion$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1b

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapp/rive/Artboard$Companion$create$1;

    .line 13
    .line 14
    iget v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1b

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v3, Lapp/rive/Artboard$Companion$create$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lapp/rive/Artboard$Companion$create$1;-><init>(Lapp/rive/Artboard$Companion;LHl/b;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v9, "Rive/Artboard"

    .line 46
    .line 47
    if-eqz v6, :cond_75

    .line 48
    .line 49
    if-eq v6, v8, :cond_5e

    .line 50
    .line 51
    if-ne v6, v7, :cond_56

    .line 52
    .line 53
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lapp/rive/RiveFile;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4c

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    goto/16 :goto_de

    .line 76
    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v3

    .line 80
    goto/16 :goto_103

    .line 81
    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v3

    .line 85
    goto/16 :goto_112

    .line 86
    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lapp/rive/RiveFile;

    .line 107
    .line 108
    :try_start_6b
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_4c

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object/from16 v3, v18

    .line 116
    .line 117
    goto :goto_b9

    .line 118
    :cond_75
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_8d

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "with name "

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_8f

    .line 141
    .line 142
    :cond_8d
    const-string v2, "(default)"

    .line 143
    .line 144
    :cond_8f
    new-instance v6, Lapp/rive/Artboard$Companion$create$2;

    .line 145
    .line 146
    invoke-direct {v6, v2, v1}, Lapp/rive/Artboard$Companion$create$2;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 150
    .line 151
    invoke-virtual {v10}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10, v9, v6}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_c7

    .line 162
    .line 163
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v6, v10, v11, v0, v3}, Lapp/rive/core/CommandQueue;->createArtboardByNameConfirmed-STqRd7c(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v5, :cond_b9

    .line 184
    .line 185
    goto :goto_dd

    .line 186
    :cond_b9
    :goto_b9
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 187
    .line 188
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_bf
    move-object/from16 v16, v0

    .line 193
    .line 194
    move-wide v11, v5

    .line 195
    goto :goto_e5

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_103

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_112

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v6, v10, v11, v3}, Lapp/rive/core/CommandQueue;->createDefaultArtboardConfirmed-2ZIOzHc(JLHl/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v5, :cond_de

    .line 221
    .line 222
    :goto_dd
    return-object v5

    .line 223
    :cond_de
    :goto_de
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 224
    .line 225
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_bf

    .line 230
    :goto_e5
    new-instance v0, Lapp/rive/Artboard$Companion$create$3;

    .line 231
    .line 232
    invoke-direct {v0, v11, v12, v2, v1}, Lapp/rive/Artboard$Companion$create$3;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 236
    .line 237
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v9, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lapp/rive/Artboard;

    .line 245
    .line 246
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_102} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_102} :catch_c3

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :goto_103
    new-instance v3, Lapp/rive/Artboard$Companion$create$5;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$5;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 266
    .line 267
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v9, v0, v3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_112
    new-instance v3, Lapp/rive/Artboard$Companion$create$4;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$4;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 281
    .line 282
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v9, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
    .registers 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2, p2}, Lapp/rive/core/CommandQueue;->createArtboardByName-2ZIOzHc(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_16
    move-wide v3, v0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_16

    .line 38
    :goto_25
    if-eqz p2, :cond_3a

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "with name "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    const-string v0, "(default)"

    .line 60
    .line 61
    :cond_3c
    new-instance v1, Lapp/rive/Artboard$Companion$fromFile$1;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v0, p1}, Lapp/rive/Artboard$Companion$fromFile$1;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 67
    .line 68
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Rive/Artboard"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lapp/rive/Artboard;

    .line 78
    .line 79
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v8, p2

    .line 89
    invoke-direct/range {v2 .. v9}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

###### Class app.rive.Artboard$Companion$create$2 (app.rive.Artboard$Companion$create$2)
.class final Lapp/rive/Artboard$Companion$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$Companion$create$2;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$Companion$create$2;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$create$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$Companion$create$2;->$nameLog:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/Artboard$Companion$create$2;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating artboard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.Artboard$Companion$create$3 (app.rive.Artboard$Companion$create$3)
.class final Lapp/rive/Artboard$Companion$create$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lapp/rive/RiveFile;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/Artboard$Companion$create$3;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/Artboard$Companion$create$3;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/Artboard$Companion$create$3;->$file:Lapp/rive/RiveFile;

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
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$create$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-wide v0, p0, Lapp/rive/Artboard$Companion$create$3;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/Artboard$Companion$create$3;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/Artboard$Companion$create$3;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v2}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.Artboard$Companion$create$4 (app.rive.Artboard$Companion$create$4)
.class final Lapp/rive/Artboard$Companion$create$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$Companion$create$4;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$Companion$create$4;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$create$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$Companion$create$4;->$nameLog:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/Artboard$Companion$create$4;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Artboard creation was cancelled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.Artboard$Companion$create$5 (app.rive.Artboard$Companion$create$5)
.class final Lapp/rive/Artboard$Companion$create$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$Companion$create$5;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$Companion$create$5;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$create$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$Companion$create$5;->$nameLog:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/Artboard$Companion$create$5;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating artboard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.Artboard$Companion$fromFile$1 (app.rive.Artboard$Companion$fromFile$1)
.class final Lapp/rive/Artboard$Companion$fromFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
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


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lapp/rive/RiveFile;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

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
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$fromFile$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-wide v0, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v2}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.Artboard$closer$1 (app.rive.Artboard$closer$1)
.class final Lapp/rive/Artboard$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
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
.field final synthetic this$0:Lapp/rive/Artboard;


# direct methods
.method constructor <init>(Lapp/rive/Artboard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$closer$1;->this$0:Lapp/rive/Artboard;

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
    invoke-virtual {p0}, Lapp/rive/Artboard$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$closer$1;->this$0:Lapp/rive/Artboard;

    invoke-virtual {v0}, Lapp/rive/Artboard;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    const-string v0, "(default)"

    .line 3
    :cond_1d
    new-instance v1, Lapp/rive/Artboard$closer$1$1;

    iget-object v2, p0, Lapp/rive/Artboard$closer$1;->this$0:Lapp/rive/Artboard;

    invoke-direct {v1, v2, v0}, Lapp/rive/Artboard$closer$1$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v2, "Rive/Artboard"

    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lapp/rive/Artboard$closer$1;->this$0:Lapp/rive/Artboard;

    invoke-virtual {v0}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/Artboard$closer$1;->this$0:Lapp/rive/Artboard;

    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteArtboard-uiJWFY8(J)V

    return-void
.end method

###### Class app.rive.Artboard$closer$1.AnonymousClass1 (app.rive.Artboard$closer$1$1)
.class final Lapp/rive/Artboard$closer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$closer$1;->invoke()V
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


# instance fields
.field final synthetic $nameLog:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/Artboard;


# direct methods
.method constructor <init>(Lapp/rive/Artboard;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$closer$1$1;->this$0:Lapp/rive/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$closer$1$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/Artboard$closer$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$closer$1$1;->this$0:Lapp/rive/Artboard;

    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/Artboard$closer$1$1;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/Artboard$closer$1$1;->this$0:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
