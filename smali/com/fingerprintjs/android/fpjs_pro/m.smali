###### Class com.fingerprintjs.android.fpjs_pro.m (com.fingerprintjs.android.fpjs_pro.m)
.class public final Lcom/fingerprintjs/android/fpjs_pro/m;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static e:I

.field public static f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 1
    const-string p1, "Network error. Check your connection or the endpoint URL"

    :cond_6
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static D8871()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/m;->e:I

    .line 2
    .line 3
    const v1, 0x6b8aab

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/m;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/m;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/m;->f:I

    .line 27
    .line 28
    return v0
.end method
