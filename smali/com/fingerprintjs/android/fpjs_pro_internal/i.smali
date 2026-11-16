###### Class com.fingerprintjs.android.fpjs_pro_internal.C5121i (com.fingerprintjs.android.fpjs_pro_internal.i)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/i;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->e:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x21

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x21

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->d:I

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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_20

    .line 19
    .line 20
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, p1, 0x53

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x53

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x6b

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 40
    .line 41
    move p1, v0

    .line 42
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x67

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const/16 v1, 0x35

    .line 59
    .line 60
    div-int/2addr v1, v0

    .line 61
    :cond_3c
    return-object p1

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->b:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
