###### Class com.fingerprintjs.android.fpjs_pro_internal.C5149p (com.fingerprintjs.android.fpjs_pro_internal.p)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/p;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x15

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/p;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
