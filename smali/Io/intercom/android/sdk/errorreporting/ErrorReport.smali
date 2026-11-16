###### Class io.intercom.android.sdk.errorreporting.ErrorReport (io.intercom.android.sdk.errorreporting.ErrorReport)
.class public Lio/intercom/android/sdk/errorreporting/ErrorReport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final exceptionReports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception_reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation
.end field

.field private final handled:Z

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method constructor <init>(Ljava/util/List;JLjava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->handled:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExceptionReports()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
