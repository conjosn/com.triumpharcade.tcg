###### Class io.intercom.android.sdk.errorreporting.IntercomExceptionHandler (io.intercom.android.sdk.errorreporting.IntercomExceptionHandler)
.class Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 7
    .line 8
    return-void
.end method

.method static disable()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    .line 10
    .line 11
    iget-object v0, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->saveReport(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Exception in thread \"%s\" "

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
