###### Class com.appsflyer.AFLogger (com.appsflyer.AFLogger)
.class public final Lcom/appsflyer/AFLogger;
.super Lcom/appsflyer/internal/AFh1ySDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ7\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J+\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J3\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J#\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J+\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\u000bJ\'\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&JG\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010&J!\u00100\u001a\u00020\u00062\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010.\"\u00020\u0001\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u00062\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010.\"\u00020\u0001\u00a2\u0006\u0004\u00082\u00101J\'\u00103\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010&J\'\u00104\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010&R\u0015\u00106\u001a\u0002058BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0001088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u00107"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger;",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "<init>",
        "()V",
        "",
        "debugLogMessage",
        "",
        "afDebugLog",
        "(Ljava/lang/String;)V",
        "",
        "shouldRemoteDebug",
        "(Ljava/lang/String;Z)V",
        "message",
        "",
        "ex",
        "printMessage",
        "printThrowable",
        "shouldReportToExManager",
        "afErrorLog",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V",
        "errorLogMessage",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;Z)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V",
        "afErrorLogForExcManagerOnly",
        "disableReporting",
        "logMessage",
        "afInfoLog",
        "afLogForce",
        "rdLogMessage",
        "afRDLog",
        "afVerboseLog",
        "warningLogMessage",
        "afWarnLog",
        "Lcom/appsflyer/internal/AFg1cSDK;",
        "tag",
        "msg",
        "d",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V",
        "throwable",
        "printMsg",
        "e",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V",
        "force",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V",
        "i",
        "",
        "client",
        "registerClient",
        "([Lcom/appsflyer/internal/AFh1ySDK;)V",
        "unregisterClient",
        "v",
        "w",
        "Ljava/util/concurrent/ExecutorService;",
        "getCurrencyIso4217Code",
        "Lkotlin/Lazy;",
        "",
        "getMediationNetwork",
        "LogLevel"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/AFLogger;

.field private static final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private static final getMediationNetwork:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/AFLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/appsflyer/AFLogger$7;->getRevenue:Lcom/appsflyer/AFLogger$7;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/AFLogger$5;->AFAdRevenueData:Lcom/appsflyer/AFLogger$5;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMonetizationNetwork(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p0, :cond_f

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p0, :cond_f

    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 14
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 14
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p0, :cond_f

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x48

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 16
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p0, :cond_f

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p0, :cond_f

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    xor-int/lit8 v6, p2, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afLogForce(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final afRDLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final afVerboseLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->w$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMediationNetwork([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getCurrencyIso4217Code([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final getMediationNetwork([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->N1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final getMonetizationNetwork(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$2;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 17

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/AFLogger$3;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/AFLogger$3;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/appsflyer/a;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$4;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/AFLogger$4;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$1;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final varargs registerClient([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/c;-><init>([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final varargs unregisterClient([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/b;-><init>([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$10;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$10;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$9;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$9;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass1 (com.appsflyer.AFLogger$1)
.class final Lcom/appsflyer/AFLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Z

.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$1;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$1;->$getCurrencyIso4217Code:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$1;->$AFAdRevenueData:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$1;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$1;->$getCurrencyIso4217Code:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$1;->$AFAdRevenueData:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$1;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass10 (com.appsflyer.AFLogger$10)
.class final Lcom/appsflyer/AFLogger$10;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getRevenue:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$10;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$10;->$getCurrencyIso4217Code:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$10;->$getRevenue:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$10;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$10;->$getCurrencyIso4217Code:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$10;->$getRevenue:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$10;->getMediationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass2 (com.appsflyer.AFLogger$2)
.class final Lcom/appsflyer/AFLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "getCurrencyIso4217Code",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getCurrencyIso4217Code:Z

.field private synthetic $getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$2;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass3 (com.appsflyer.AFLogger$3)
.class final Lcom/appsflyer/AFLogger$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic $areAllFieldsValid:Z

.field private synthetic $component1:Z

.field private synthetic $getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getMediationNetwork:Z

.field private synthetic $getMonetizationNetwork:Ljava/lang/Throwable;

.field private synthetic $getRevenue:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$component1:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$areAllFieldsValid:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$3;->$component1:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$3;->$areAllFieldsValid:Z

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->getRevenue(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass4 (com.appsflyer.AFLogger$4)
.class final Lcom/appsflyer/AFLogger$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$4;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$4;->$getRevenue:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$4;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$4;->$getRevenue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$4;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass5 (com.appsflyer.AFLogger$5)
.class final Lcom/appsflyer/AFLogger$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "()Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFAdRevenueData:Lcom/appsflyer/AFLogger$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/AFLogger$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/AFLogger$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/AFLogger$5;->AFAdRevenueData:Lcom/appsflyer/AFLogger$5;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$5;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass7 (com.appsflyer.AFLogger$7)
.class final Lcom/appsflyer/AFLogger$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "getMediationNetwork",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getRevenue:Lcom/appsflyer/AFLogger$7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/AFLogger$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/AFLogger$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/AFLogger$7;->getRevenue:Lcom/appsflyer/AFLogger$7;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFh1ySDK;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$7;->getMediationNetwork()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass9 (com.appsflyer.AFLogger$9)
.class final Lcom/appsflyer/AFLogger$9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic $getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getMonetizationNetwork:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$9;->$getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$9;->$AFAdRevenueData:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$9;->$getMonetizationNetwork:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$9;->$getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$9;->$AFAdRevenueData:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$9;->$getMonetizationNetwork:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$9;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.AFLogger.LogLevel (com.appsflyer.AFLogger$LogLevel)
.class public final enum Lcom/appsflyer/AFLogger$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFLogger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger$LogLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "level",
        "I",
        "getLevel",
        "()I",
        "NONE",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum ERROR:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum INFO:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum NONE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum WARNING:Lcom/appsflyer/AFLogger$LogLevel;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/AFLogger$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/AFLogger$LogLevel;

    .line 22
    .line 23
    const-string v3, "WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/appsflyer/AFLogger$LogLevel;

    .line 32
    .line 33
    const-string v4, "INFO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    .line 40
    .line 41
    new-instance v4, Lcom/appsflyer/AFLogger$LogLevel;

    .line 42
    .line 43
    const-string v5, "DEBUG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 50
    .line 51
    new-instance v5, Lcom/appsflyer/AFLogger$LogLevel;

    .line 52
    .line 53
    const-string v6, "VERBOSE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/AFLogger$LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->getMediationNetwork:[Lcom/appsflyer/AFLogger$LogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFLogger$LogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/AFLogger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AFLogger$LogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->getMediationNetwork:[Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/AFLogger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.appsflyer.b (com.appsflyer.b)
.class public final synthetic Lcom/appsflyer/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFh1ySDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/b;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/b;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.c (com.appsflyer.c)
.class public final synthetic Lcom/appsflyer/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFh1ySDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/c;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/c;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
