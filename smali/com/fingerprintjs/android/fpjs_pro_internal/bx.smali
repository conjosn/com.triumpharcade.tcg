###### Class com.fingerprintjs.android.fpjs_pro_internal.bx (com.fingerprintjs.android.fpjs_pro_internal.bx)
.class public Lcom/fingerprintjs/android/fpjs_pro_internal/bx;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:I

.field public static e:I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->d:I

    .line 2
    .line 3
    const v1, 0x7fd854

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->e:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->e:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final component5()[B
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->a:[B

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x29

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x29

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->b:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
