###### Class com.fingerprintjs.android.fpjs_pro_internal.x2 (com.fingerprintjs.android.fpjs_pro_internal.x2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/x2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u000b2$\u0010\n\u001a \u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/DevToolsDetectionSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "",
        "",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/dev_tools/DevToolsDetectionSignalResult;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->d:I

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x2b

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2b

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->c:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
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
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 12
    .line 13
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 20
    .line 21
    if-eqz v0, :cond_37

    .line 22
    .line 23
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 30
    .line 31
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;->b:Ljava/lang/String;

    .line 32
    .line 33
    instance-of v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 50
    .line 51
    :goto_32
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
