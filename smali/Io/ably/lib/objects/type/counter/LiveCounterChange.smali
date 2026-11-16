###### Class io.ably.lib.objects.type.counter.LiveCounterChange (io.ably.lib.objects.type.counter.LiveCounterChange)
.class public interface abstract Lio/ably/lib/objects/type/counter/LiveCounterChange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract subscribe(Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method

.method public abstract unsubscribe(Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;)V
.end method

.method public abstract unsubscribeAll()V
.end method

###### Class io.ably.lib.objects.type.counter.LiveCounterChange.Listener (io.ably.lib.objects.type.counter.LiveCounterChange$Listener)
.class public interface abstract Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/counter/LiveCounterChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onUpdated(Lio/ably/lib/objects/type/counter/LiveCounterUpdate;)V
.end method
