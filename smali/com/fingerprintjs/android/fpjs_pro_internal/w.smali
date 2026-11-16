###### Class com.fingerprintjs.android.fpjs_pro_internal.C5170w (com.fingerprintjs.android.fpjs_pro_internal.w)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/w;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->a:Ljava/lang/String;

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
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->b:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x9

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x9

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
