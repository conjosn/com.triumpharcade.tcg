###### Class expo.modules.imagemanipulator.ImageManipulatorContext (expo.modules.imagemanipulator.ImageManipulatorContext)
.class public final Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "LMh/b;",
        "Lexpo/modules/kotlin/RuntimeContext;",
        "runtimeContext",
        "Lmh/h;",
        "task",
        "<init>",
        "(LMh/b;Lmh/h;)V",
        "Lnh/c;",
        "transformer",
        "Q1",
        "(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "S1",
        "()Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/graphics/Bitmap;",
        "R1",
        "(LHl/b;)Ljava/lang/Object;",
        "",
        "P1",
        "()V",
        "c",
        "Lmh/h;",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lmh/h;


# direct methods
.method public constructor <init>(LMh/b;Lmh/h;)V
    .registers 4

    .line 1
    const-string v0, "runtimeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LMh/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lmh/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lmh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 3

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lmh/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmh/h;->b(Lnh/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R1(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lmh/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmh/h;->e(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S1()Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lmh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/h;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
