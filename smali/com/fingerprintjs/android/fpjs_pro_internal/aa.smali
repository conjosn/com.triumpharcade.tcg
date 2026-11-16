###### Class com.fingerprintjs.android.fpjs_pro_internal.aa (com.fingerprintjs.android.fpjs_pro_internal.aa)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/aa;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->a:J

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_2c

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->c:I

    .line 25
    .line 26
    or-int/lit8 v2, v1, 0x63

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x63

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->b:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    div-int/lit8 v1, v1, 0x0

    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->b:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    :cond_17
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->c:I

    .line 25
    .line 26
    xor-int/lit8 v2, v1, 0xd

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0xd

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->b:I

    .line 36
    .line 37
    return-object v0
.end method
