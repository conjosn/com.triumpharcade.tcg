###### Class com.fingerprintjs.android.fpjs_pro_internal.r (com.fingerprintjs.android.fpjs_pro_internal.r)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/r;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/z2;",
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
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x63

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
