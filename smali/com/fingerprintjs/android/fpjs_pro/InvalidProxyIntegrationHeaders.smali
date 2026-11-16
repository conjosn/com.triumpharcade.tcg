###### Class com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders (com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders)
.class public final Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "",
        "requestId",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static D8871()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;->e:I

    .line 2
    .line 3
    const v1, 0x7d1ac3

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;->f:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;->f:I

    .line 22
    .line 23
    return v0
.end method
