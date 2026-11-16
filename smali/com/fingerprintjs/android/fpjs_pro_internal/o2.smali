###### Class com.fingerprintjs.android.fpjs_pro_internal.C5148o2 (com.fingerprintjs.android.fpjs_pro_internal.o2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/o2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/DataStateSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/DataState;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/DataStateResult;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/o2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/o2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->e:I

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x7b

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x7b

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->f:I

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->d:I

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
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->c:I

    .line 11
    .line 12
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 13
    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

    .line 21
    .line 22
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 23
    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/j0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x43

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->c:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 47
    .line 48
    if-eqz v0, :cond_52

    .line 49
    .line 50
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 57
    .line 58
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->d:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, 0x2f

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2f

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    rem-int/lit16 v0, v1, 0x80

    .line 74
    .line 75
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->c:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    throw v2

    .line 83
    :cond_52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
