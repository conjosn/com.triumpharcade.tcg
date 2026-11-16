###### Class com.fingerprintjs.android.fpjs_pro_internal.C5105e (com.fingerprintjs.android.fpjs_pro_internal.e)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final a([B)Ljava/lang/String;
    .registers 12

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->d:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;

    .line 17
    .line 18
    const/16 v9, 0x76

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;

    .line 35
    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x11

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->d:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x0

    .line 64
    .line 65
    :cond_40
    return-object p0
.end method

.method public static final synthetic b([B)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->c:I

    .line 14
    .line 15
    or-int/lit8 v1, v0, 0x6b

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6b

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->d:I

    .line 25
    .line 26
    return-object p0
.end method

.method public static component5()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->a:I

    .line 2
    .line 3
    const v1, 0x850226

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->b:I

    .line 22
    .line 23
    return v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5105e.a (com.fingerprintjs.android.fpjs_pro_internal.e$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/e;->a([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(B)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5b

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->e:I

    .line 15
    .line 16
    return-void
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
.method public final a(B)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%02x"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x53

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->b:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7d

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->a(B)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/e$a;->a(B)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
