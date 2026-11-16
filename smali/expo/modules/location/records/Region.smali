###### Class expo.modules.location.records.Region (expo.modules.location.records.Region)
.class public final Lexpo/modules/location/records/Region;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/Region$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>BU\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008(\u0010\u001f\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010)\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010)\u0012\u0004\u00081\u0010\u001f\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R*\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u00087\u0010\u001f\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008=\u0010\u001f\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/location/records/Region;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "identifier",
        "",
        "latitude",
        "longitude",
        "",
        "notifyOnEnter",
        "notifyOnExit",
        "radius",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "state",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V",
        "",
        "",
        "toMap$expo_location_release",
        "()Ljava/util/Map;",
        "toMap",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "getIdentifier$annotations",
        "()V",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLatitude$annotations",
        "getLongitude",
        "setLongitude",
        "getLongitude$annotations",
        "Ljava/lang/Boolean;",
        "getNotifyOnEnter",
        "()Ljava/lang/Boolean;",
        "setNotifyOnEnter",
        "(Ljava/lang/Boolean;)V",
        "getNotifyOnEnter$annotations",
        "getNotifyOnExit",
        "setNotifyOnExit",
        "getNotifyOnExit$annotations",
        "Ljava/lang/Double;",
        "getRadius",
        "()Ljava/lang/Double;",
        "setRadius",
        "(Ljava/lang/Double;)V",
        "getRadius$annotations",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "getState",
        "()Lexpo/modules/location/records/GeofencingRegionState;",
        "setState",
        "(Lexpo/modules/location/records/GeofencingRegionState;)V",
        "getState$annotations",
        "a",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public identifier:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public notifyOnEnter:Ljava/lang/Boolean;

.field public notifyOnExit:Ljava/lang/Boolean;

.field public radius:Ljava/lang/Double;

.field public state:Lexpo/modules/location/records/GeofencingRegionState;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V
    .registers 11

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 5
    iput-wide p4, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 6
    iput-object p6, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 9
    iput-object p9, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_c

    move-wide p2, v0

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_11

    move-wide p4, v0

    :cond_11
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_17

    .line 10
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_17
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1d

    .line 11
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1d
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_25

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    :cond_25
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_2b

    .line 13
    sget-object p9, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    :cond_2b
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 14
    invoke-direct/range {p2 .. p11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotifyOnEnter$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotifyOnExit$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/location/records/Region$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNotifyOnEnter()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifyOnExit()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lexpo/modules/location/records/GeofencingRegionState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyOnEnter(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyOnExit(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lexpo/modules/location/records/GeofencingRegionState;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 7
    .line 8
    return-void
.end method

.method public final toMap$expo_location_release()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "latitude"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "longitude"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "notifyOnEnter"

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "notifyOnExit"

    .line 42
    .line 43
    iget-object v1, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "radius"

    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "state"

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

###### Class expo.modules.location.records.Region.a (expo.modules.location.records.Region$a)
.class public final Lexpo/modules/location/records/Region$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/Region$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/location/records/Region$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/Region$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/Region$a;->a:Lexpo/modules/location/records/Region$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "identifier"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "latitude"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lcj/k;

    .line 82
    .line 83
    new-instance v1, Lcj/f;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lcj/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "longitude"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "notifyOnEnter"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    new-instance v0, Lcj/k;

    .line 131
    .line 132
    new-instance v1, Lcj/f;

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Lcj/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v1, "notifyOnExit"

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    new-instance v0, Lcj/k;

    .line 156
    .line 157
    new-instance v1, Lcj/f;

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Lcj/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 171
    .line 172
    const-string v1, "radius"

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    new-instance v0, Lcj/k;

    .line 183
    .line 184
    new-instance v1, Lcj/f;

    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v1}, [Lcj/f;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const-class v5, Lexpo/modules/location/records/GeofencingRegionState;

    .line 200
    .line 201
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v1, "state"

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v12, v18

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v0, Lcj/h;

    .line 220
    .line 221
    const-string v1, "toMap"

    .line 222
    .line 223
    sget-object v2, Lcj/t;->d:Lcj/t;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v0}, [Lcj/h;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v5, 0x0

    .line 233
    const-class v1, Lexpo/modules/location/records/Region;

    .line 234
    .line 235
    move-object v0, v10

    .line 236
    move-object v2, v11

    .line 237
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lexpo/modules/location/records/Region$a;->b:Lcj/i;

    .line 241
    .line 242
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.Region"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getState()Lexpo/modules/location/records/GeofencingRegionState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getRadius()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getNotifyOnExit()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getNotifyOnEnter()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/location/records/Region;->getIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_45
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.location.records.Region"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_72

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type expo.modules.location.records.GeofencingRegionState"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/location/records/GeofencingRegionState;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/Region;->setState(Lexpo/modules/location/records/GeofencingRegionState;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/Region;->setRadius(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/Region;->setNotifyOnExit(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/Region;->setNotifyOnEnter(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-virtual {p1, p2, p3}, Lexpo/modules/location/records/Region;->setLongitude(D)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-virtual {p1, p2, p3}, Lexpo/modules/location/records/Region;->setLatitude(D)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lexpo/modules/location/records/Region;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/Region;->setIdentifier(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_66
        :pswitch_54
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_11
    .end packed-switch
.end method
