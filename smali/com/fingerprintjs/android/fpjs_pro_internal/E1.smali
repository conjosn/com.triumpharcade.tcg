###### Class com.fingerprintjs.android.fpjs_pro_internal.E1 (com.fingerprintjs.android.fpjs_pro_internal.E1)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/E1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Location;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;
    .registers 4

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x47

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->f(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;)Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->c:I

    .line 25
    .line 26
    or-int/lit8 v1, v0, 0x15

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x15

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->d:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    :cond_2c
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6f

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->c:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->d:I

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x33

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x33

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;->c:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    const/16 v0, 0x4c

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    :cond_28
    return-object p1
.end method
