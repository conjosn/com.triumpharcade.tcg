###### Class io.ably.lib.objects.type.ObjectLifecycleChange (io.ably.lib.objects.type.ObjectLifecycleChange)
.class public interface abstract Lio/ably/lib/objects/type/ObjectLifecycleChange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract off(Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;)V
.end method

.method public abstract offAll()V
.end method

.method public abstract on(Lio/ably/lib/objects/type/ObjectLifecycleEvent;Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method

###### Class io.ably.lib.objects.type.ObjectLifecycleChange.Listener (io.ably.lib.objects.type.ObjectLifecycleChange$Listener)
.class public interface abstract Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/ObjectLifecycleChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onLifecycleEvent(Lio/ably/lib/objects/type/ObjectLifecycleEvent;)V
.end method
