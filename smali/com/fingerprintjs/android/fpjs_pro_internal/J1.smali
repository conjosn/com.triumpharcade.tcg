###### Class com.fingerprintjs.android.fpjs_pro_internal.J1 (com.fingerprintjs.android.fpjs_pro_internal.J1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->a:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x7d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x0

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->b:Ljava/util/List;

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v2, v0, 0x73

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x73

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->c:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
