###### Class expo.modules.location.records.LocationObjectCoords (expo.modules.location.records.LocationObjectCoords)
.class public final Lexpo/modules/location/records/LocationObjectCoords;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationObjectCoords$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B[\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\'\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u001b\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001b\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u001b\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001b\u0012\u0004\u0008-\u0010!\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001b\u0012\u0004\u00080\u0010!\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u001b\u0012\u0004\u00083\u0010!\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "latitude",
        "longitude",
        "altitude",
        "accuracy",
        "altitudeAccuracy",
        "heading",
        "speed",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Landroid/location/Location;",
        "location",
        "(Landroid/location/Location;)V",
        "Landroid/os/BaseBundle;",
        "BundleType",
        "Ljava/lang/Class;",
        "bundleTypeClass",
        "toBundle$expo_location_release",
        "(Ljava/lang/Class;)Landroid/os/BaseBundle;",
        "toBundle",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "getLatitude$annotations",
        "()V",
        "getLongitude",
        "setLongitude",
        "getLongitude$annotations",
        "getAltitude",
        "setAltitude",
        "getAltitude$annotations",
        "getAccuracy",
        "setAccuracy",
        "getAccuracy$annotations",
        "getAltitudeAccuracy",
        "setAltitudeAccuracy",
        "getAltitudeAccuracy$annotations",
        "getHeading",
        "setHeading",
        "getHeading$annotations",
        "getSpeed",
        "setSpeed",
        "getSpeed$annotations",
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
.field public accuracy:Ljava/lang/Double;

.field public altitude:Ljava/lang/Double;

.field public altitudeAccuracy:Ljava/lang/Double;

.field public heading:Ljava/lang/Double;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .registers 12

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_37

    .line 16
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/L1;->a(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_35
    move-object v7, v0

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_35

    .line 17
    :goto_39
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v9}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2c

    move-object p8, v0

    :goto_24
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2e

    :cond_2c
    move-object p8, p7

    goto :goto_24

    .line 10
    :goto_2e
    invoke-direct/range {p1 .. p8}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic getAccuracy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAltitude$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAltitudeAccuracy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeading$annotations()V
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

.method public static synthetic getSpeed$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitudeAccuracy()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

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
    sget-object v0, Lexpo/modules/location/records/LocationObjectCoords$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitudeAccuracy(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    .line 1
    const-string v0, "bundleTypeClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance p1, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "latitude"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, "longitude"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "altitude"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-string v2, "accuracy"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-string v2, "altitudeAccuracy"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_66

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-string v2, "heading"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-string v2, "speed"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object p1
.end method

###### Class expo.modules.location.records.LocationObjectCoords.a (expo.modules.location.records.LocationObjectCoords$a)
.class public final Lexpo/modules/location/records/LocationObjectCoords$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/LocationObjectCoords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/LocationObjectCoords$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/location/records/LocationObjectCoords$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/LocationObjectCoords$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/LocationObjectCoords$a;->a:Lexpo/modules/location/records/LocationObjectCoords$a;

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
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "latitude"

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
    const-string v1, "longitude"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lcj/k;

    .line 80
    .line 81
    new-instance v1, Lcj/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lcj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "altitude"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    new-instance v1, Lcj/f;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lcj/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "accuracy"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    new-instance v0, Lcj/k;

    .line 127
    .line 128
    new-instance v1, Lcj/f;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Lcj/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "altitudeAccuracy"

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    new-instance v0, Lcj/k;

    .line 152
    .line 153
    new-instance v1, Lcj/f;

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Lcj/f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v1, "heading"

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    new-instance v0, Lcj/k;

    .line 177
    .line 178
    new-instance v1, Lcj/f;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lcj/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v1, "speed"

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v12, v18

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v0, Lcj/h;

    .line 206
    .line 207
    const-string v1, "toBundle"

    .line 208
    .line 209
    sget-object v2, Lcj/t;->d:Lcj/t;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v0}, [Lcj/h;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x0

    .line 219
    const-class v1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 220
    .line 221
    move-object v0, v10

    .line 222
    move-object v2, v11

    .line 223
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lexpo/modules/location/records/LocationObjectCoords$a;->b:Lcj/i;

    .line 227
    .line 228
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
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_56

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getSpeed()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getHeading()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getAltitudeAccuracy()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getAccuracy()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getAltitude()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getLongitude()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationObjectCoords;->getLatitude()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5c

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
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setSpeed(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setHeading(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setAltitudeAccuracy(Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setAccuracy(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setAltitude(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setLongitude(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/location/records/LocationObjectCoords;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationObjectCoords;->setLatitude(Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
