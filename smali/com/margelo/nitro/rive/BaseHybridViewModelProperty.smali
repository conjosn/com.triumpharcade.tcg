###### Class com.margelo.nitro.rive.BaseHybridViewModelProperty (com.margelo.nitro.rive.BaseHybridViewModelProperty)
.class public interface abstract Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/BaseHybridViewModelProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR,\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\r0!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "T",
        "",
        "Lln/f;",
        "valueFlow",
        "",
        "drop",
        "",
        "ensureValueListenerJob",
        "(Lln/f;I)V",
        "value",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/Function0;",
        "addListenerInternal",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "",
        "id",
        "removeListener",
        "(Ljava/lang/String;)V",
        "removeListeners",
        "()V",
        "dispose",
        "Lin/O;",
        "getScope",
        "()Lin/O;",
        "scope",
        "Lin/C0;",
        "getJob",
        "()Lin/C0;",
        "job",
        "",
        "getListeners",
        "()Ljava/util/Map;",
        "listeners",
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


# virtual methods
.method public abstract addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract ensureValueListenerJob(Lln/f;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract getJob()Lin/C0;
.end method

.method public abstract getListeners()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getScope()Lin/O;
.end method

.method public abstract onChanged(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract removeListener(Ljava/lang/String;)V
.end method

.method public abstract removeListeners()V
.end method

###### Class com.margelo.nitro.rive.BaseHybridViewModelProperty.a (com.margelo.nitro.rive.BaseHybridViewModelProperty$a)
.class public abstract Lcom/margelo/nitro/rive/BaseHybridViewModelProperty$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;Lln/f;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;->ensureValueListenerJob(Lln/f;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: ensureValueListenerJob"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
