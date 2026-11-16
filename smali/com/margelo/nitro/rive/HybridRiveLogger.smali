###### Class com.margelo.nitro.rive.HybridRiveLogger (com.margelo.nitro.rive.HybridRiveLogger)
.class public final Lcom/margelo/nitro/rive/HybridRiveLogger;
.super Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0008\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveLogger;",
        "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;",
        "<init>",
        "()V",
        "Lkotlin/Function3;",
        "",
        "",
        "handler",
        "setHandler",
        "(LPl/n;)V",
        "resetHandler",
        "level",
        "setLogLevel",
        "(Ljava/lang/String;)V",
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetHandler()V
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/H;->d(LPl/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHandler(LPl/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/H;->d(LPl/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/I;->b:Lcom/margelo/nitro/rive/I$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/I$a;->a(Ljava/lang/String;)Lcom/margelo/nitro/rive/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    sget-object p1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/H;->e(Lcom/margelo/nitro/rive/I;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid log level \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'. Use: debug, info, warn, error"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
