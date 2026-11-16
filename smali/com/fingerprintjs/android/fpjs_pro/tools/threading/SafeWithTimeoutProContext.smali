###### Class com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext (com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext)
.class public final Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "<init>",
        "()V",
        "",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->INSTANCE:Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->d:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x23

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x23

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 29
    .line 30
    :goto_1d
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a:I

    .line 31
    .line 32
    xor-int/lit8 v1, v0, 0x5b

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x5b

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    rem-int/lit16 v0, v1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->b:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    const/16 v0, 0x43

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
