###### Class com.fingerprintjs.android.fpjs_pro.UnknownError (com.fingerprintjs.android.fpjs_pro.UnknownError)
.class public final Lcom/fingerprintjs/android/fpjs_pro/UnknownError;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/UnknownError;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    .line 1
    const-string v0, "Unknown"

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move-object p2, v0

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
