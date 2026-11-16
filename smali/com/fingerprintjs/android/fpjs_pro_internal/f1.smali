###### Class com.fingerprintjs.android.fpjs_pro_internal.C5111f1 (com.fingerprintjs.android.fpjs_pro_internal.f1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/PhoneTypeSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/PhoneType;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/PhoneTypeResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "from",
        "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/f1;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f1;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5b

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->e:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/16 v0, 0x48

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 31
    .line 32
    :cond_1f
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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xd

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_68

    .line 18
    .line 19
    instance-of v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 20
    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 28
    .line 29
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 30
    .line 31
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->d:I

    .line 45
    .line 46
    xor-int/lit8 v1, p0, 0x1b

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x1b

    .line 49
    .line 50
    shl-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    rem-int/lit16 p0, v1, 0x80

    .line 54
    .line 55
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->c:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    const/16 p0, 0x49

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x0

    .line 64
    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    instance-of v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 67
    .line 68
    if-eqz v1, :cond_62

    .line 69
    .line 70
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Throwable;

    .line 75
    .line 76
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 77
    .line 78
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->d:I

    .line 86
    .line 87
    xor-int/lit8 v1, v0, 0xf

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xf

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;->c:I

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    throw v0
.end method
