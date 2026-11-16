###### Class app.rive.ArtboardKt$rememberArtboardResult$1$1 (app.rive.ArtboardKt$rememberArtboardResult$1$1)
.class final Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
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
        "Lapp/rive/Artboard;",
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
    c = "app.rive.ArtboardKt$rememberArtboardResult$1$1"
    f = "Artboard.kt"
    l = {
        0x165,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboardName:Ljava/lang/String;

.field final synthetic $file:Lapp/rive/RiveFile;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$artboardName:Ljava/lang/String;

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
    new-instance v0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$artboardName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->label:I

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
    iget-object v1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ls0/y1;

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$file:Lapp/rive/RiveFile;

    .line 50
    .line 51
    iget-object v5, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->$artboardName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5, p0}, Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
    check-cast p1, Lapp/rive/Artboard;
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
    new-instance v3, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;-><init>(Lapp/rive/Artboard;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->label:I

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

###### Class app.rive.ArtboardKt$rememberArtboardResult$1$1.AnonymousClass1 (app.rive.ArtboardKt$rememberArtboardResult$1$1$1)
.class final Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $artboard:Lapp/rive/Artboard;


# direct methods
.method constructor <init>(Lapp/rive/Artboard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;->$artboard:Lapp/rive/Artboard;

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
    invoke-virtual {p0}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1$1;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v0}, Lapp/rive/Artboard;->close()V

    return-void
.end method
