###### Class expo.modules.location.records.LocationResponse (expo.modules.location.records.LocationResponse)
.class public final Lexpo/modules/location/records/LocationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B+\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\'\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010&\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationResponse;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "coords",
        "",
        "timestamp",
        "",
        "mocked",
        "<init>",
        "(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V",
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
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "getCoords",
        "()Lexpo/modules/location/records/LocationObjectCoords;",
        "setCoords",
        "(Lexpo/modules/location/records/LocationObjectCoords;)V",
        "getCoords$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getTimestamp",
        "()Ljava/lang/Double;",
        "setTimestamp",
        "(Ljava/lang/Double;)V",
        "getTimestamp$annotations",
        "Ljava/lang/Boolean;",
        "getMocked",
        "()Ljava/lang/Boolean;",
        "setMocked",
        "(Ljava/lang/Boolean;)V",
        "getMocked$annotations",
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
.field public coords:Lexpo/modules/location/records/LocationObjectCoords;

.field public mocked:Ljava/lang/Boolean;

.field public timestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .registers 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lexpo/modules/location/records/LocationObjectCoords;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Landroid/location/Location;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getCoords$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMocked$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCoords()Lexpo/modules/location/records/LocationObjectCoords;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

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
    sget-object v0, Lexpo/modules/location/records/LocationResponse$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMocked()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoords(Lexpo/modules/location/records/LocationObjectCoords;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 2
    .line 3
    return-void
.end method

.method public final setMocked(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;
    .registers 7
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
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "timestamp"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "mocked"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v1, p1, Landroid/os/PersistableBundle;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "coords"

    .line 55
    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/os/PersistableBundle;

    .line 60
    .line 61
    iget-object v4, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 62
    .line 63
    if-eqz v4, :cond_47

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/os/PersistableBundle;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    instance-of v0, p1, Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_62

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 84
    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    const-class v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object p1
.end method

###### Class expo.modules.location.records.LocationResponse.a (expo.modules.location.records.LocationResponse$a)
.class public final Lexpo/modules/location/records/LocationResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/LocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/LocationResponse$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v6, Lexpo/modules/location/records/LocationResponse$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/LocationResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/LocationResponse$a;->a:Lexpo/modules/location/records/LocationResponse$a;

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
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Lexpo/modules/location/records/LocationObjectCoords;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "coords"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "timestamp"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    new-instance v0, Lcj/k;

    .line 87
    .line 88
    new-instance v1, Lcj/f;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lcj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 102
    .line 103
    const-string v1, "mocked"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v13, v14, v0}, [Lcj/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v0, Lcj/h;

    .line 114
    .line 115
    const-string v1, "toBundle"

    .line 116
    .line 117
    sget-object v2, Lcj/t;->d:Lcj/t;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Lcj/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    const-class v1, Lexpo/modules/location/records/LocationResponse;

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move-object v2, v11

    .line 131
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lexpo/modules/location/records/LocationResponse$a;->b:Lcj/i;

    .line 135
    .line 136
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
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse"

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationResponse;->getMocked()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationResponse;->getTimestamp()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationResponse;->getCoords()Lexpo/modules/location/records/LocationObjectCoords;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse"

    .line 2
    .line 3
    if-eqz p2, :cond_2a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_15

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationResponse;->setMocked(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationResponse;->setTimestamp(Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/location/records/LocationResponse;

    .line 47
    .line 48
    check-cast p3, Lexpo/modules/location/records/LocationObjectCoords;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationResponse;->setCoords(Lexpo/modules/location/records/LocationObjectCoords;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
