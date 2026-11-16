###### Class io.intercom.android.sdk.errorreporting.ExceptionReport (io.intercom.android.sdk.errorreporting.ExceptionReport)
.class public Lio/intercom/android/sdk/errorreporting/ExceptionReport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation
.end field

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/StackFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/StackFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->className:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->stacktrace:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->frames:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getFrames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/StackFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->stacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
