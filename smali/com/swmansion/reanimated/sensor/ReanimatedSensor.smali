###### Class com.swmansion.reanimated.sensor.ReanimatedSensor (com.swmansion.reanimated.sensor.ReanimatedSensor)
.class public final Lcom/swmansion/reanimated/sensor/ReanimatedSensor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensor;",
        "",
        "reactContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "sensorType",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
        "interval",
        "",
        "setter",
        "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)V",
        "getSensorType",
        "()Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
        "listener",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;",
        "getListener",
        "()Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "getSensorManager",
        "()Landroid/hardware/SensorManager;",
        "sensor",
        "Landroid/hardware/Sensor;",
        "getSensor",
        "()Landroid/hardware/Sensor;",
        "setSensor",
        "(Landroid/hardware/Sensor;)V",
        "getInterval",
        "()I",
        "initialize",
        "",
        "cancel",
        "",
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
.field public static final Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;

.field private static final DEFAULT_INTERVAL:I = 0x8


# instance fields
.field private final interval:I

.field private final listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

.field private sensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
            "I",
            "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    .line 48
    .line 49
    int-to-double v1, p3

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p4, v1, v2, p2}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;-><init>(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 66
    .line 67
    const-string p2, "sensor"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/hardware/SensorManager;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-ne p3, p1, :cond_56

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    :cond_56
    iput p3, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensor()Landroid/hardware/Sensor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensorManager()Landroid/hardware/SensorManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensorType()Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    .line 20
    .line 21
    iget v3, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final setSensor(Landroid/hardware/Sensor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.reanimated.sensor.ReanimatedSensor.Companion (com.swmansion.reanimated.sensor.ReanimatedSensor$Companion)
.class public final Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/sensor/ReanimatedSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_INTERVAL",
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
    invoke-direct {p0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensor$Companion;-><init>()V

    return-void
.end method
