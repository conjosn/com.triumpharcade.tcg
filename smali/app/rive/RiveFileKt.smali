###### Class app.rive.RiveFileKt (app.rive.RiveFileKt)
.class public final Lapp/rive/RiveFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/RiveFileSource;",
        "source",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "rememberRiveFile",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Ls0/r;I)Lapp/rive/Result;",
        "",
        "FILE_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_TAG:Ljava/lang/String; = "Rive/File"


# direct methods
.method public static final rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Ls0/r;I)Lapp/rive/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "riveWorker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x42018ff4

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.rive.rememberRiveFile (RiveFile.kt:382)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const p3, -0x608e521

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p3, v0}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 40
    .line 41
    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x46

    .line 48
    .line 49
    invoke-static {p3, v0, p2, p0}, Ls0/x2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lapp/rive/Result;

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->V()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {}, Ls0/t;->n()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {p2}, Ls0/r;->S()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

###### Class app.rive.RiveFileKt.AnonymousClass1 (app.rive.RiveFileKt$rememberRiveFile$1)
.class final Lapp/rive/RiveFileKt$rememberRiveFile$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt;->rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Ls0/r;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/y1;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls0/y1;",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "",
        "<anonymous>",
        "(Ls0/y1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveFileKt$rememberRiveFile$1"
    f = "RiveFile.kt"
    l = {
        0x182,
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $source:Lapp/rive/RiveFileSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFileKt$rememberRiveFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

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
    .registers 6
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
    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y1;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls0/y1;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_60

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ls0/y1;

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 50
    .line 51
    iget-object v5, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 52
    .line 53
    iput-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5, p0}, Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lapp/rive/RiveFile;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_41} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_22

    .line 65
    .line 66
    new-instance v3, Lapp/rive/Result$Success;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;-><init>(Lapp/rive/RiveFile;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Ls0/y1;->r(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Lkotlin/k;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    new-instance v0, Lapp/rive/Result$Error;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_6b
    throw p1
.end method

###### Class app.rive.RiveFileKt.AnonymousClass1.C07071 (app.rive.RiveFileKt$rememberRiveFile$1$1)
.class final Lapp/rive/RiveFileKt$rememberRiveFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $file:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->$file:Lapp/rive/RiveFile;

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
    invoke-virtual {p0}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v0}, Lapp/rive/RiveFile;->close()V

    return-void
.end method
