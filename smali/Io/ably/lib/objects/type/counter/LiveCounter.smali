###### Class io.ably.lib.objects.type.counter.LiveCounter (io.ably.lib.objects.type.counter.LiveCounter)
.class public interface abstract Lio/ably/lib/objects/type/counter/LiveCounter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/objects/type/counter/LiveCounterChange;
.implements Lio/ably/lib/objects/type/ObjectLifecycleChange;


# virtual methods
.method public abstract decrement(Ljava/lang/Number;)V
.end method

.method public abstract decrementAsync(Ljava/lang/Number;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract increment(Ljava/lang/Number;)V
.end method

.method public abstract incrementAsync(Ljava/lang/Number;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/Double;
.end method
