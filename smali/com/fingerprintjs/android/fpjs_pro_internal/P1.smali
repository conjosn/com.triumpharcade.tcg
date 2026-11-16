###### Class com.fingerprintjs.android.fpjs_pro_internal.P1 (com.fingerprintjs.android.fpjs_pro_internal.P1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->e:I

    .line 2
    .line 3
    const v1, 0x790167

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->f:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->c:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_18
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method
