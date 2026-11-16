###### Class io.ably.lib.objects.type.counter.LiveCounterUpdate (io.ably.lib.objects.type.counter.LiveCounterUpdate)
.class public Lio/ably/lib/objects/type/counter/LiveCounterUpdate;
.super Lio/ably/lib/objects/type/ObjectUpdate;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .registers 3

    .line 2
    new-instance v0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    invoke-direct {v0, p1}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUpdate()Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/ObjectUpdate;->update:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/ObjectUpdate;->update:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "LiveCounterUpdate{no change}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "LiveCounterUpdate{amount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate;->getUpdate()Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->getAmount()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

###### Class io.ably.lib.objects.type.counter.LiveCounterUpdate.Update (io.ably.lib.objects.type.counter.LiveCounterUpdate$Update)
.class public Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/counter/LiveCounterUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Update"
.end annotation


# instance fields
.field private final amount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->amount:Ljava/lang/Double;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->amount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
