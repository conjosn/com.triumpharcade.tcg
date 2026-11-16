###### Class com.fingerprintjs.android.fpjs_pro_internal.ae (com.fingerprintjs.android.fpjs_pro_internal.ae)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ae;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ae;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "D8871",
        "()Ljava/util/Map;",
        "vD14832N6715"
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
.field public static final INSTANCE:Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

.field private static final a:Ljava/util/Map;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->INSTANCE:Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->a:Ljava/util/Map;

    .line 14
    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->d:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x75

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x75

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->e:I

    .line 25
    .line 26
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
.method public final D8871()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
