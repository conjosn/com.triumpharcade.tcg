###### Class com.fingerprintjs.android.fpjs_pro_internal.ac (com.fingerprintjs.android.fpjs_pro_internal.ac)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ac;
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
    iput-wide p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->a:J

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/lang/Long;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x65

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x7b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->c:I

    .line 24
    .line 25
    xor-int/lit8 v3, v2, 0x75

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x75

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    rem-int/lit16 v2, v3, 0x80

    .line 33
    .line 34
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->b:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    throw v0

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ac;->b()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    throw v0
.end method
