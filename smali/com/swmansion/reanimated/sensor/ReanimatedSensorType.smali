###### Class com.swmansion.reanimated.sensor.ReanimatedSensorType (com.swmansion.reanimated.sensor.ReanimatedSensorType)
.class public final enum Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ACCELEROMETER",
        "GYROSCOPE",
        "GRAVITY",
        "MAGNETIC_FIELD",
        "ROTATION_VECTOR",
        "getType",
        "Companion",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

.field public static final enum ACCELEROMETER:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

.field public static final Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

.field public static final enum GRAVITY:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

.field public static final enum GYROSCOPE:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

.field public static final enum MAGNETIC_FIELD:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

.field public static final enum ROTATION_VECTOR:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 5

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ACCELEROMETER:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GYROSCOPE:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 4
    .line 5
    sget-object v2, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GRAVITY:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 6
    .line 7
    sget-object v3, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->MAGNETIC_FIELD:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 8
    .line 9
    sget-object v4, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ROTATION_VECTOR:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "ACCELEROMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ACCELEROMETER:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 12
    .line 13
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 14
    .line 15
    const-string v1, "GYROSCOPE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GYROSCOPE:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    const-string v2, "GRAVITY"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v2, v4, v1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GRAVITY:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 35
    .line 36
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 37
    .line 38
    const-string v1, "MAGNETIC_FIELD"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v4}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->MAGNETIC_FIELD:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 45
    .line 46
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 47
    .line 48
    const-string v1, "ROTATION_VECTOR"

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ROTATION_VECTOR:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 56
    .line 57
    invoke-static {}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->$values()[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->$VALUES:[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 62
    .line 63
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;->getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->$VALUES:[Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->type:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.swmansion.reanimated.sensor.ReanimatedSensorType.Companion (com.swmansion.reanimated.sensor.ReanimatedSensorType$Companion)
.class public final Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;",
        "",
        "<init>",
        "()V",
        "getInstanceById",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
        "typeId",
        "",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ROTATION_VECTOR:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "[Reanimated] Unknown sensor type."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    sget-object p1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->MAGNETIC_FIELD:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GRAVITY:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->GYROSCOPE:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->ACCELEROMETER:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 37
    .line 38
    return-object p1
.end method
