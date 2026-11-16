###### Class com.fingerprintjs.android.fpjs_pro_internal.C5176y (com.fingerprintjs.android.fpjs_pro_internal.y)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/y;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P1;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->a:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->c:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->c:I

    .line 14
    .line 15
    xor-int/lit8 v2, v1, 0x55

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x55

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    rem-int/lit16 v1, v2, 0x80

    .line 23
    .line 24
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/y;->b:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    const/16 v1, 0x53

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    .line 34
    :cond_21
    return-object v0
.end method
