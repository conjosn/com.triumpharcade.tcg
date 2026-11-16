###### Class com.fingerprintjs.android.fpjs_pro_internal.V (com.fingerprintjs.android.fpjs_pro_internal.V)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/AutomaticTimezoneSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/AutomaticTimezoneResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/V;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/V;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2f

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->f:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->d:I

    .line 8
    .line 9
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 24
    .line 25
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->d:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x53

    .line 37
    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->c:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 44
    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 54
    .line 55
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/V;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
