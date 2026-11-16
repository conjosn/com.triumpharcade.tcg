###### Class io.ably.lib.objects.state.ObjectsStateChange (io.ably.lib.objects.state.ObjectsStateChange)
.class public interface abstract Lio/ably/lib/objects/state/ObjectsStateChange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/state/ObjectsStateChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract off(Lio/ably/lib/objects/state/ObjectsStateChange$Listener;)V
.end method

.method public abstract offAll()V
.end method

.method public abstract on(Lio/ably/lib/objects/state/ObjectsStateEvent;Lio/ably/lib/objects/state/ObjectsStateChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method

###### Class io.ably.lib.objects.state.ObjectsStateChange.Listener (io.ably.lib.objects.state.ObjectsStateChange$Listener)
.class public interface abstract Lio/ably/lib/objects/state/ObjectsStateChange$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/state/ObjectsStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onStateChanged(Lio/ably/lib/objects/state/ObjectsStateEvent;)V
.end method
