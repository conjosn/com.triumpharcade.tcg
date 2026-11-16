###### Class app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1 (app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 28
    .line 29
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lln/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;-><init>(Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lln/h;->h(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1.AnonymousClass1 (app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/rive/HardwareRenderBuffer;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "activeBuffer",
        "Lapp/rive/HardwareRenderBuffer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;-><init>(Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lapp/rive/HardwareRenderBuffer;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/HardwareRenderBuffer;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lapp/rive/HardwareRenderBuffer;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->invoke(Lapp/rive/HardwareRenderBuffer;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->label:I

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
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lapp/rive/HardwareRenderBuffer;

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->getFrameAvailable()Lln/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;

    .line 41
    .line 42
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 43
    .line 44
    invoke-direct {v3, v4, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1, v3, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance p1, Lkotlin/k;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1.AnonymousClass1.C07041 (app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activeBuffer:Lapp/rive/HardwareRenderBuffer;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->emit(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 3
    const-string v0, "Rive/CanvasSession/PublishLatestBitmap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_9
    const-string v0, "Rive/CanvasSession/ToBitmap"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_2a

    .line 6
    :try_start_e
    invoke-virtual {p2}, Lapp/rive/HardwareRenderBuffer;->consumeLatestBitmap()Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_34

    .line 7
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p2, :cond_2c

    .line 8
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_2c

    .line 9
    invoke-static {p1, p2}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lln/y;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    goto :goto_2c

    :catchall_2a
    move-exception p1

    goto :goto_39

    .line 11
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2a

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_34
    move-exception p1

    .line 14
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_2a

    .line 15
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
