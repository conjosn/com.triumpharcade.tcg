###### Class app.rive.core.FocusStateStore (app.rive.core.FocusStateStore)
.class public final Lapp/rive/core/FocusStateStore;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/FocusStateStore$Slot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J \u0010!\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000fJ(\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lapp/rive/core/FocusStateStore;",
        "",
        "Lkotlin/Function0;",
        "",
        "reserveNextRequestID",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lapp/rive/core/StateMachineHandle;",
        "stateMachineHandle",
        "Lapp/rive/core/FocusStateStore$Slot;",
        "requireSlot-AkTCgDQ",
        "(J)Lapp/rive/core/FocusStateStore$Slot;",
        "requireSlot",
        "",
        "register-AkTCgDQ",
        "(J)V",
        "register",
        "unregister-AkTCgDQ",
        "unregister",
        "clear",
        "()V",
        "Lln/N;",
        "Lapp/rive/RiveFocusState;",
        "focusState-AkTCgDQ",
        "(J)Lln/N;",
        "focusState",
        "",
        "hasFocusNodes-AkTCgDQ",
        "hasFocusNodes",
        "reportedHasFocusNodes-AkTCgDQ",
        "reportedHasFocusNodes",
        "applyHasFocusNodes-OFH3VyA",
        "(JZ)V",
        "applyHasFocusNodes",
        "invalidate-AkTCgDQ",
        "invalidate",
        "requestID",
        "applyFocusState--3uIp1w",
        "(JJLapp/rive/RiveFocusState;)V",
        "applyFocusState",
        "Lkotlin/jvm/functions/Function0;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "slots",
        "Ljava/util/Map;",
        "Slot",
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
.field private final lock:Ljava/lang/Object;

.field private final reserveNextRequestID:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/StateMachineHandle;",
            "Lapp/rive/core/FocusStateStore$Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reserveNextRequestID"

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
    iput-object p1, p0, Lapp/rive/core/FocusStateStore;->reserveNextRequestID:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final requireSlot-AkTCgDQ(J)Lapp/rive/core/FocusStateStore$Slot;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast v0, Lapp/rive/core/FocusStateStore$Slot;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "No focus state is registered for "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final applyFocusState--3uIp1w(JJLapp/rive/RiveFocusState;)V
    .registers 9

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p3, p4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lapp/rive/core/FocusStateStore$Slot;

    .line 20
    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-virtual {p3}, Lapp/rive/core/FocusStateStore$Slot;->getRequestIDBoundary()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p3}, Lapp/rive/core/FocusStateStore$Slot;->getMutableFocusState()Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p5}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final applyHasFocusNodes-OFH3VyA(JZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapp/rive/core/FocusStateStore$Slot;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->getMutableHasFocusNodes()Lln/z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->getMutableReportedHasFocusNodes()Lln/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lapp/rive/core/FocusStateStore$Slot;

    .line 27
    .line 28
    invoke-virtual {v2}, Lapp/rive/core/FocusStateStore$Slot;->publishTerminalState()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1f

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final focusState-AkTCgDQ(J)Lln/N;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lapp/rive/core/FocusStateStore;->requireSlot-AkTCgDQ(J)Lapp/rive/core/FocusStateStore$Slot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->getFocusState()Lln/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final hasFocusNodes-AkTCgDQ(J)Lln/N;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lapp/rive/core/FocusStateStore;->requireSlot-AkTCgDQ(J)Lapp/rive/core/FocusStateStore$Slot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->getHasFocusNodes()Lln/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final invalidate-AkTCgDQ(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapp/rive/core/FocusStateStore$Slot;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object p2, p0, Lapp/rive/core/FocusStateStore;->reserveNextRequestID:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lapp/rive/core/FocusStateStore$Slot;->setRequestIDBoundary(J)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final register-AkTCgDQ(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2f

    .line 15
    .line 16
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lapp/rive/core/FocusStateStore$Slot;

    .line 23
    .line 24
    iget-object v2, p0, Lapp/rive/core/FocusStateStore;->reserveNextRequestID:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {v1, v2, v3}, Lapp/rive/core/FocusStateStore$Slot;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Focus state is already registered for "

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_2d

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final reportedHasFocusNodes-AkTCgDQ(J)Lln/N;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lapp/rive/core/FocusStateStore;->requireSlot-AkTCgDQ(J)Lapp/rive/core/FocusStateStore$Slot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->getReportedHasFocusNodes()Lln/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final unregister-AkTCgDQ(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/core/FocusStateStore;->slots:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapp/rive/core/FocusStateStore$Slot;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/rive/core/FocusStateStore$Slot;->publishTerminalState()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    throw p1
.end method

###### Class app.rive.core.FocusStateStore.Slot (app.rive.core.FocusStateStore$Slot)
.class final Lapp/rive/core/FocusStateStore$Slot;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/FocusStateStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Slot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/core/FocusStateStore$Slot;",
        "",
        "",
        "requestIDBoundary",
        "<init>",
        "(J)V",
        "",
        "publishTerminalState",
        "()V",
        "J",
        "getRequestIDBoundary",
        "()J",
        "setRequestIDBoundary",
        "Lln/z;",
        "Lapp/rive/RiveFocusState;",
        "mutableFocusState",
        "Lln/z;",
        "getMutableFocusState",
        "()Lln/z;",
        "Lln/N;",
        "focusState",
        "Lln/N;",
        "getFocusState",
        "()Lln/N;",
        "",
        "mutableHasFocusNodes",
        "getMutableHasFocusNodes",
        "hasFocusNodes",
        "getHasFocusNodes",
        "mutableReportedHasFocusNodes",
        "getMutableReportedHasFocusNodes",
        "reportedHasFocusNodes",
        "getReportedHasFocusNodes",
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


# instance fields
.field private final focusState:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private final hasFocusNodes:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private final mutableFocusState:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private final mutableHasFocusNodes:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private final mutableReportedHasFocusNodes:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private final reportedHasFocusNodes:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private requestIDBoundary:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/core/FocusStateStore$Slot;->requestIDBoundary:J

    .line 5
    .line 6
    sget-object p1, Lapp/rive/RiveFocusState$Unfocused;->INSTANCE:Lapp/rive/RiveFocusState$Unfocused;

    .line 7
    .line 8
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableFocusState:Lln/z;

    .line 13
    .line 14
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->focusState:Lln/N;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableHasFocusNodes:Lln/z;

    .line 27
    .line 28
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->hasFocusNodes:Lln/N;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableReportedHasFocusNodes:Lln/z;

    .line 40
    .line 41
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lapp/rive/core/FocusStateStore$Slot;->reportedHasFocusNodes:Lln/N;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getFocusState()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->focusState:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFocusNodes()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->hasFocusNodes:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutableFocusState()Lln/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableFocusState:Lln/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutableHasFocusNodes()Lln/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableHasFocusNodes:Lln/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutableReportedHasFocusNodes()Lln/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableReportedHasFocusNodes:Lln/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportedHasFocusNodes()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->reportedHasFocusNodes:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestIDBoundary()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/core/FocusStateStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final publishTerminalState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableFocusState:Lln/z;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveFocusState$Unfocused;->INSTANCE:Lapp/rive/RiveFocusState$Unfocused;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableHasFocusNodes:Lln/z;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/core/FocusStateStore$Slot;->mutableReportedHasFocusNodes:Lln/z;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setRequestIDBoundary(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lapp/rive/core/FocusStateStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-void
.end method
