###### Class com.fingerprintjs.android.fpjs_pro_internal.C5109f (com.fingerprintjs.android.fpjs_pro_internal.f)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "p0",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/f;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->e:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x33

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x33

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->d:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->c:I

    .line 11
    .line 12
    xor-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->b:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method
