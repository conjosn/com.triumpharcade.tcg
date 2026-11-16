###### Class com.fingerprintjs.android.fpjs_pro_internal.t2 (com.fingerprintjs.android.fpjs_pro_internal.t2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/t2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/NetworkCountryIsoSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/NetworkCountryIsoResult;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/t2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/t2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->f:I

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x61

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x61

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->e:I

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->d:I

    .line 11
    .line 12
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 24
    .line 25
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->d:I

    .line 31
    .line 32
    or-int/lit8 v2, p0, 0x27

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    xor-int/lit8 p0, p0, 0x27

    .line 37
    .line 38
    sub-int/2addr v2, p0

    .line 39
    rem-int/lit16 p0, v2, 0x80

    .line 40
    .line 41
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->c:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    throw v1

    .line 49
    :cond_30
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 50
    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 60
    .line 61
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t2;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
