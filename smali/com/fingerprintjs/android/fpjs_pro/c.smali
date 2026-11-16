###### Class com.fingerprintjs.android.fpjs_pro.c (com.fingerprintjs.android.fpjs_pro.c)
.class public final Lcom/fingerprintjs/android/fpjs_pro/c;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static e:I

.field public static f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/c;->e:I

    .line 2
    .line 3
    const v1, 0x87f5fd

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/c;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/c;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/c;->f:I

    .line 23
    .line 24
    return v0
.end method
