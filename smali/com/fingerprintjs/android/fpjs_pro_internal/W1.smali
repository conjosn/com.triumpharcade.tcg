###### Class com.fingerprintjs.android.fpjs_pro_internal.W1 (com.fingerprintjs.android.fpjs_pro_internal.W1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/LinkedList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->e:I

    .line 2
    .line 3
    const v1, 0x7257e7

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->f:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->d:I

    .line 2
    .line 3
    xor-int/lit8 p2, p1, 0x1d

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1d

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    rem-int/lit16 p1, p2, 0x80

    .line 11
    .line 12
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    const/16 p1, 0x56

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x63

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x63

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->d:I

    .line 30
    .line 31
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x75

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez p1, :cond_3b

    .line 44
    .line 45
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4d

    .line 48
    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->d:I

    .line 52
    .line 53
    rem-int/2addr p1, v2

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0x53

    .line 57
    .line 58
    div-int/2addr p1, v1

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->b:Ljava/util/LinkedList;

    .line 61
    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x1

    .line 69
    aget v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v1, v5, p1}, [Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->d:I

    .line 93
    .line 94
    or-int/lit8 v1, p1, 0x2f

    .line 95
    .line 96
    shl-int/2addr v1, v4

    .line 97
    xor-int/lit8 p1, p1, 0x2f

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    rem-int/lit16 p1, v1, 0x80

    .line 101
    .line 102
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->c:I

    .line 103
    .line 104
    rem-int/2addr v1, v2

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    throw v0
.end method
