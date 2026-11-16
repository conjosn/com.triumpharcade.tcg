###### Class io.intercom.android.sdk.errorreporting.ErrorReporter (io.intercom.android.sdk.errorreporting.ErrorReporter)
.class public Lio/intercom/android/sdk/errorreporting/ErrorReporter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final MAX_HANDLED_REPORTS_PER_SESSION:I = 0x1


# instance fields
.field private final apiProvider:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field

.field private final dataLayer:Lgk/b;

.field private final exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

.field private final reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

.field private final reportedHandledKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lmj/b0;Lio/intercom/android/sdk/errorreporting/ExceptionParser;Lgk/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/errorreporting/ErrorReportStore;",
            "Lmj/b0;",
            "Lio/intercom/android/sdk/errorreporting/ExceptionParser;",
            "Lgk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportedHandledKeys:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 16
    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lmj/b0;

    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 20
    .line 21
    iput-object p4, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->dataLayer:Lgk/b;

    .line 22
    .line 23
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/gson/Gson;Lmj/b0;Lgk/b;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lmj/b0;",
            "Lgk/b;",
            ")",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->create(Landroid/content/Context;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0, p3}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lmj/b0;Lio/intercom/android/sdk/errorreporting/ExceptionParser;Lgk/b;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public disableExceptionHandler()V
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->disable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->deleteFromDisk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableExceptionHandler()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportHandledException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportedHandledKeys:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportedHandledKeys:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-lt v1, v2, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportedHandledKeys:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->dataLayer:Lgk/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgk/b;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createReportFrom(Ljava/lang/Throwable;Ljava/lang/String;Z)Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lmj/b0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendImmediately(Lio/intercom/android/sdk/errorreporting/ErrorReport;Lmj/b0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method saveReport(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->attributesCrashToIntercom(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->dataLayer:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgk/b;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 16
    .line 17
    iget-object v2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p1, v0, v3}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createReportFrom(Ljava/lang/Throwable;Ljava/lang/String;Z)Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public sendSavedReport()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lmj/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendSavedReport(Lmj/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
