###### Class io.ably.lib.objects.type.map.LiveMapUpdate (io.ably.lib.objects.type.map.LiveMapUpdate)
.class public Lio/ably/lib/objects/type/map/LiveMapUpdate;
.super Lio/ably/lib/objects/type/ObjectUpdate;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
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

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUpdate()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/ObjectUpdate;->update:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

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
    const-string v0, "LiveMapUpdate{no change}"

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
    const-string v1, "LiveMapUpdate{changes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ably/lib/objects/type/map/LiveMapUpdate;->getUpdate()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapUpdate.Change (io.ably.lib.objects.type.map.LiveMapUpdate$Change)
.class public final enum Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Change"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

.field public static final enum REMOVED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

.field public static final enum UPDATED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->UPDATED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->REMOVED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 2
    .line 3
    const-string v1, "UPDATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->UPDATED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 12
    .line 13
    const-string v1, "REMOVED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->REMOVED:Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->$values()[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->$VALUES:[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->$VALUES:[Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;

    .line 8
    .line 9
    return-object v0
.end method
