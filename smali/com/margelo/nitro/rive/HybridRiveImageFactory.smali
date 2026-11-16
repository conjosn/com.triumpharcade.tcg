###### Class com.margelo.nitro.rive.HybridRiveImageFactory (com.margelo.nitro.rive.HybridRiveImageFactory)
.class public final Lcom/margelo/nitro/rive/HybridRiveImageFactory;
.super Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveImageFactory;",
        "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/f;",
        "source",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "loadFromDataSource",
        "(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;",
        "",
        "url",
        "loadFromURLAsync",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "resource",
        "loadFromResourceAsync",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "loadFromBytesAsync",
        "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/Promise;",
        "rive-app_react-native_release"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadFromDataSource(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/f;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;-><init>(Lcom/margelo/nitro/rive/f;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public loadFromBytesAsync(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/f$a;->c:Lcom/margelo/nitro/rive/f$a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/f$a$a;->a(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory;->loadFromDataSource(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public loadFromResourceAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/f$b;->b(Ljava/lang/String;)Lcom/margelo/nitro/rive/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory;->loadFromDataSource(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public loadFromURLAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/f$b;->a(Ljava/lang/String;)Lcom/margelo/nitro/rive/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory;->loadFromDataSource(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveImageFactory.a (com.margelo.nitro.rive.HybridRiveImageFactory$a)
.class final Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveImageFactory;->loadFromDataSource(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/f;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;-><init>(Lcom/margelo/nitro/rive/f;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->a:I

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
    goto :goto_2b

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/f;->a()Lcom/margelo/nitro/rive/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/f;

    .line 34
    .line 35
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/margelo/nitro/rive/d;->a(Lcom/margelo/nitro/rive/f;LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, [B

    .line 45
    .line 46
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveImage;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
