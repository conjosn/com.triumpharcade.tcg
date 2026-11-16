###### Class com.fingerprintjs.android.fpjs_pro_internal.R1 (com.fingerprintjs.android.fpjs_pro_internal.R1)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/R1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x43

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x17

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x17

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->a:I

    .line 28
    .line 29
    return p0
.end method

.method private static final b(Ljava/util/List;)I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 11
    .line 12
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 20
    .line 21
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0x43

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x43

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x29

    .line 33
    .line 34
    rem-int/lit16 p0, v1, 0x80

    .line 35
    .line 36
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->b:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x3b

    .line 48
    .line 49
    rem-int/lit16 v1, p0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/R1;->a:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    const/16 p0, 0x1c

    .line 59
    .line 60
    div-int/2addr p0, v0

    .line 61
    :cond_3c
    return v1
.end method
