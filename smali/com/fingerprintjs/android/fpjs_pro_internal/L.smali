###### Class com.fingerprintjs.android.fpjs_pro_internal.L (com.fingerprintjs.android.fpjs_pro_internal.L)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u000c2&\u0010\u000b\u001a\"\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/RequestedPermissionsSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/requested_permisssions/RequestedPermissions;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/requested_permisssions/RequestedPermissionsResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "from",
        "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "name",
        "Ljava/lang/String;",
        "fpjs-pro_release"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/L;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/L;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->e:I

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x35

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->f:I

    .line 28
    .line 29
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

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->d:I

    .line 11
    .line 12
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 23
    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 31
    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/Unit;

    .line 39
    .line 40
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 41
    .line 42
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->d:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x17

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x17

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    rem-int/lit16 v0, v1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L;->c:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    rem-int/2addr v1, v0

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x0

    .line 66
    .line 67
    :cond_42
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
