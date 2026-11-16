###### Class com.fingerprintjs.android.fpjs_pro_internal.O1 (com.fingerprintjs.android.fpjs_pro_internal.O1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1

.field public static f:I

.field public static g:I


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

.field private c:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->f:I

    .line 2
    .line 3
    const v1, 0x8407fb

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->f:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->g:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->g:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final b()Lcom/fingerprintjs/android/fpjs_pro_internal/N;
    .registers 4

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->a:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 10
    .line 11
    :cond_a
    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/V1;-><init>(Landroid/hardware/SensorManager;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/O1;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;->e:I

    .line 10
    .line 11
    return-object p0
.end method
