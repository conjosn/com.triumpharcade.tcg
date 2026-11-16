###### Class com.fingerprintjs.android.fpjs_pro_internal.T (com.fingerprintjs.android.fpjs_pro_internal.T)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->e:I

    .line 2
    .line 3
    const v1, 0x6564e5

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x1198b0c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->f:I

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b:J

    .line 4
    .line 5
    or-int/lit8 v3, v0, 0x77

    .line 6
    .line 7
    shl-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x77

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    rem-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->c:I

    .line 15
    .line 16
    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x4d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
