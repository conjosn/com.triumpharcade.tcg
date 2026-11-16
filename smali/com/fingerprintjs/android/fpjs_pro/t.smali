###### Class com.fingerprintjs.android.fpjs_pro.t (com.fingerprintjs.android.fpjs_pro.t)
.class public final Lcom/fingerprintjs/android/fpjs_pro/t;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    const-string p2, "Response cannot be parsed"

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
