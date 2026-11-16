###### Class com.fingerprintjs.android.fpjs_pro_internal.B (com.fingerprintjs.android.fpjs_pro_internal.B)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SimCountryIsoSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/SimCountryIsoResult;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/B;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/B;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->f:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4f

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->e:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x23

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->d:I

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
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 23
    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->b:Ljava/lang/String;

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
    if-eqz v0, :cond_47

    .line 33
    .line 34
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 41
    .line 42
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->b:Ljava/lang/String;

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->d:I

    .line 51
    .line 52
    xor-int/lit8 v1, v0, 0xd

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xd

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    rem-int/lit16 v0, v1, 0x80

    .line 60
    .line 61
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/B;->c:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    div-int/lit8 v0, v0, 0x0

    .line 70
    .line 71
    :cond_46
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
